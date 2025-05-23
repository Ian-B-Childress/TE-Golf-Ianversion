package com.techelevator.controller;

import com.techelevator.dao.JdbcScoreDao;
import com.techelevator.exception.DaoException;
import com.techelevator.model.Handicap;
import com.techelevator.model.Score;
import com.techelevator.services.ScoreService;
import org.springframework.dao.DataAccessException;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.jdbc.support.rowset.SqlRowSet;
import org.springframework.web.bind.annotation.*;

import java.util.List;
@RestController
@CrossOrigin
@RequestMapping("/api/scores/")
public class ScoreController{

    private final JdbcScoreDao jdbcScoreDao;

    private final ScoreService scoreService;


    public ScoreController(JdbcScoreDao jdbcScoreDao, ScoreService scoreService) {
        this.jdbcScoreDao = jdbcScoreDao;
        this.scoreService = scoreService;
    }

    @ResponseStatus(HttpStatus.OK)
    @GetMapping()
    public List<Score> getAllScores(){
        return jdbcScoreDao.getALlScores();
    }

    @GetMapping("{teeTimeId}")
    public ResponseEntity<Score> getScoreById(@PathVariable int teeTimeId){
        if(teeTimeId <= 0){
            return ResponseEntity.status(HttpStatus.BAD_REQUEST).build();
        }
        try{
            Score score = jdbcScoreDao.getScoreByTeeTime(teeTimeId);
            if(score == null){
                return ResponseEntity.status(HttpStatus.NOT_FOUND).build();
            }
            return ResponseEntity.ok(score);
        } catch (DataAccessException e){
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
        } catch (Exception e){
            throw new DaoException("Issue with controller method 'getScoreById'");
        }

    }

    @GetMapping("league")
    public ResponseEntity<Score> getScoreByLeagueId(@RequestParam int userId, @RequestParam int leagueId){
        if( userId <= 0 || leagueId <= 0){
            return ResponseEntity.status(HttpStatus.BAD_REQUEST).build();
        }

        try{
            List<Score> scores = jdbcScoreDao.getScoreByLeagueId(userId, leagueId);
            if(scores.isEmpty()) {
                return ResponseEntity.status(HttpStatus.NOT_FOUND).build();
            }
            return ResponseEntity.ok(scores.get(0));
        } catch (DataAccessException e){
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
        } catch (Exception e){
            throw new DaoException("Issue with controller method 'getScoreByLeagueId'");
        }
    }

    @GetMapping("course")
    public ResponseEntity<Score> getScoreByCourseId(@RequestParam int userId, @RequestParam int courseId){
        if(userId <= 0 || courseId <= 0){
            return ResponseEntity.status(HttpStatus.BAD_REQUEST).build();
        }
        try{
            List<Score> scores = jdbcScoreDao.getScoreByCourseId(userId, courseId);
            if(scores.isEmpty()){
                return ResponseEntity.status(HttpStatus.NOT_FOUND).build();
            }
            return ResponseEntity.ok(scores.get(0));
        } catch (DataAccessException e){
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
        } catch (Exception e){
            throw new DaoException("Issue with controller method 'getScoreByCourseId'");
        }

    }

    @PostMapping()
    public ResponseEntity<Score> addNewScore(@RequestBody Score score){
        if(score == null){
           return ResponseEntity.status(HttpStatus.BAD_REQUEST).build();
        }
        try{
            Score newScore = jdbcScoreDao.addNewScore(score);
            if (newScore == null) {
                ResponseEntity.status(HttpStatus.NOT_FOUND).build();
            }
            return ResponseEntity.ok(newScore);
        } catch (DataAccessException e){
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
        } catch (Exception e){
            throw new DaoException("Issue with controller method 'addNewScore'");
        }
    }


    @GetMapping(path = "handicap/{userId}")
    public ResponseEntity<Handicap> getUserHandicap(@PathVariable int userId){
        if(userId <= 0){
            return ResponseEntity.status(HttpStatus.BAD_REQUEST).build();
        }
        try{
           double handicap = scoreService.calculateHandicap(userId);
            if(handicap < 0 ){
                return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
            }
            return ResponseEntity.ok(new Handicap(handicap));
        } catch (DataAccessException e){
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
        } catch (Exception e) {
            throw new DaoException("Issue with controller method 'getUserHandicap'");
        }
    }

    @GetMapping("leaderboard/{leagueId}")
    public ResponseEntity<List<Score>> getLeagueLeaderboard(@PathVariable int leagueId){
        if(leagueId <= 0){
            return ResponseEntity.status(HttpStatus.BAD_REQUEST).build();
        }
        try{
            List<Score> leaderboard = jdbcScoreDao.get5HighestScoresForLeague(leagueId);
            if(leaderboard.isEmpty()){
                return ResponseEntity.status(HttpStatus.NOT_FOUND).build();
            }
            return ResponseEntity.ok(leaderboard);
        } catch (DataAccessException e){
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
        } catch (Exception e) {
            throw new DaoException("Issue with controller method 'getUserHandicap'");
        }
    }
}
