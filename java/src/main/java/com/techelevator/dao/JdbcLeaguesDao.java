package com.techelevator.dao;

import com.techelevator.model.Leagues;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

import java.util.List;
import java.util.Map;


@Component
public class JdbcLeaguesDao implements LeaguesDao {

    private final JdbcTemplate jdbcTemplate;

    public JdbcLeaguesDao(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    public String generateInviteLink(int leagueId, int userId) {
        // need code block or link to send in email
        return null;
    }

    @Override
    public void createLeague(Leagues league) {
        // Checking to make sure course exists before creating a league
        String checkCourse = "SELECT COUNT(*) FROM golf_courses WHERE course_id = ?";
        String sql = "INSERT INTO leagues (league_name, league_host, course_id, match_time, is_active, max_players) " +
                "VALUES (?, ?, ?, ?, ?, ?)";
        jdbcTemplate.update(sql, league.getLeagueName(), league.getLeagueHost(), league.getCourseId(),
                league.getMatchTime(), league.getIsActive(), league.getMaxPlayers());
    }

    @Override
    public void inviteUserToLeague(int leagueId, int hostId, String email) {
        String inviteLink = generateInviteLink(leagueId, hostId);

        String sql = "INSERT INTO invitations (league_id, host_id, email, invite_link) VALUES (?, ?, ?, ?)";
        jdbcTemplate.update(sql, leagueId, hostId, email, inviteLink);

        sendInvitationEmail(email, inviteLink);
    }

    public void sendInvitationEmail(String email, String inviteLink) {
        // Need code block for how to send email invite link
    }

    @Override
    public boolean acceptInvitation(String inviteLink, int userId) {
        String sql = "SELECT league_id FROM invitations WHERE invite_link = ? AND status = 'pending'";
        Integer leagueId = jdbcTemplate.queryForObject(sql, Integer.class, inviteLink);

        if (leagueId != null) {
            joinLeague(leagueId, userId);

            String updateSql = "UPDATE invitations SET status = 'accepted' WHERE invite_link = ?";
            jdbcTemplate.update(updateSql, inviteLink);

            return true;
        }
        return false;
    }

    @Override
    public Leagues getLeagueById(int leagueId) {
        String sql = "SELECT * FROM leagues WHERE league_id = ?";
        return jdbcTemplate.queryForObject(sql,
                (rs, rowNum) -> new Leagues(
                        rs.getInt("league_id"),
                        rs.getString("league_name"),
                        rs.getInt("league_host"),
                        rs.getInt("course_id"),
                        rs.getTimestamp("match_time"),
                        rs.getBoolean("is_active"),
                        rs.getInt("max_players")
                ), leagueId);
    }

    @Override
    public List<Leagues> getLeaguesForUser(int userId) {
        // This method allows users to view leagues they are and have been a part of so they can access information even after league is over.
        // Alias's = l - leagues, lm - league_members
        String sql = "SELECT l.* FROM leagues l LEFT JOIN league_members lm ON lm.league_id = l.league_id WHERE lm.member_id = ?";
        return jdbcTemplate.query(sql,
                (rs, rowNum) -> new Leagues(
                        rs.getInt("league_id"),
                        rs.getString("league_name"),
                        rs.getInt("league_host"),
                        rs.getInt("course_id"),
                        rs.getTimestamp("match_time"),
                        rs.getBoolean("is_active"),
                        rs.getInt("max_players")
                ), userId);
    }

    @Override
    public List<Leagues> getActiveLeaguesNotFull() {
        // This shows registered users active leagues that are not full
        // Alias's = l - leagues
        String sql = "SELECT l.* FROM leagues l WHERE l.is_active = TRUE AND l.max_players > " +
                "(SELECT COUNT(*) FROM league_members WHERE league_id = l.league_id)";
        return jdbcTemplate.query(sql,
                (rs, rowNum) -> new Leagues(
                        rs.getInt("league_id"),
                        rs.getString("league_name"),
                        rs.getInt("league_host"),
                        rs.getInt("course_id"),
                        rs.getTimestamp("match_time"),
                        rs.getBoolean("is_active"),
                        rs.getInt("max_players")));
    }

    @Override
    public boolean joinLeague(int leagueId, int userId) {
        // Check if league is full or inactive
        String checkLeague = "SELECT max_players, is_active FROM leagues WHERE league_id = ?";
        Map<String, Object> leagueInfo = jdbcTemplate.queryForMap(checkLeague, leagueId);

        Integer maxPlayers = (Integer) leagueInfo.get("max_players");
        Boolean isActive = (Boolean) leagueInfo.get("is_active");

        // League is not active or doesn't exist, cannot join
        if (maxPlayers == null || isActive == null || !isActive) {
            return false;
        }

        //Get the current number of players in the league
        String playerCount = "SELECT COUNT(*) FROM league_members WHERE league_id = ?";
        Integer currentPlayers = jdbcTemplate.queryForObject(playerCount, Integer.class, leagueId);

        // If league is not full allow players to join
        if (currentPlayers < maxPlayers) {
            String joinLeagueSql = "INSERT INTO league_members (league_id, member_id) VALUES (?, ?)";
            jdbcTemplate.update(joinLeagueSql, leagueId, userId);
            return true;
        }
        return false;
    }

    @Override
    public void updateLeague(Leagues league) {
        String sql = "UPDATE leagues SET league_name = ?, league_host = ?, course_id = ?, match_time = ?, is_active = ?, max_players = ? WHERE league_id = ?";
        jdbcTemplate.update(sql, league.getLeagueName(), league.getLeagueHost(), league.getCourseId(),
                league.getMatchTime(), league.getIsActive(), league.getMaxPlayers(), league.getLeagueId());
    }

    @Override
    public void deactivateLeague(int leagueId) {
        String sql = "UPDATE leagues SET is_active = FALSE WHERE league_id = ?";
        jdbcTemplate.update(sql, leagueId);
    }
}