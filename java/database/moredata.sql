--
-- PostgreSQL database dump
--

-- Dumped from database version 17.3
-- Dumped by pg_dump version 17.3

-- Started on 2025-02-24 10:18:51

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 4968 (class 0 OID 33716)
-- Dependencies: 220
-- Data for Name: golf_courses; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.golf_courses VALUES (1, 'cherokee country club', 'Cherokee Country Club', '270 County Rd 382, Centre, AL 35960, USA', 'Centre', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (2, 'cumberland lake golf course', 'Cumberland Lake Golf Course', '2150 Cumberland Lake Dr, Pinson, AL 35126, USA', 'Pinson', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (3, 'coco beach golf club', 'Mountain--Lakes', 'Coco Beach Boulevard, 100 PR-955, Río Grande 00745, Puerto Rico', 'Rio Grand', 'PR', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (4, 'bowling green country club', 'Bowling Green Country Club', '251 Beech Bend Rd, Bowling Green, KY 42101, USA', 'Bowling Green', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (5, 'club deportivo del oeste', 'Club Deportivo Del Oeste', 'Joyuda, Cabo Rojo, Puerto Rico', 'Cabo Rojo', 'PR', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (6, 'perry park golf resort', 'Whitetail', '595 Springport Ferry Rd, Perry Park, KY 40363, USA', 'Perry Park', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (7, 'timber creek golf club', 'Dogwood/Pines', '9650 Timbercreek Blvd, Spanish Fort, AL 36527, USA', 'Daphne', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (8, 'cypress lakes', 'Cypress Lakes', '1311 E 6th St, Muscle Shoals, AL 35661, USA', 'Muscle Shoals', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (9, 'clovernook country club', 'Clovernook Country Club', '2035 Galbraith Rd, Cincinnati, OH 45239, USA', 'Cincinnati', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (10, 'the falls resort & golf club', 'The Falls Resort & Golf Club', '57 Jenny Green Rd, Falls of Rough, KY 40119, USA', 'Falls Of Rough', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (11, 'timber creek golf club', 'Magnolia/Dogwood', '9650 Timbercreek Blvd, Spanish Fort, AL 36527, USA', 'Daphne', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (12, 'castle pines country club', 'Castle Pines Country Club', '1600 Quail Ridge Dr, Gardendale, AL 35071, USA', 'Gardendale', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (13, 'grand national golf course', 'Lake Course', '3000 Robert Trent Jones Trail, Opelika, AL 36801, USA', 'Opelika', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (14, 'bella vista poa', 'Kingswood Golf Course', NULL, 'Bella Vista', 'AR', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (15, 'troy country club', 'Troy Country Club', '1 Club Rd, Troy, AL 36079, USA', 'Troy', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (16, 'berwind country club', 'Berwind Country Club', 'Río Grande, 00745, Puerto Rico', 'Rio Grande', 'PR', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (17, 'goose run golf course', 'Goose Run Golf Course', '1 Naval Submarine Base, Groton, CT 06349, USA', 'Groton', 'CT', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (18, 'legacy golf club', 'Legacy Golf Club', '397 Golfcourse Rd, Leitchfield, KY 42754, USA', 'Leitchfield', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (19, 'magnolia grove', 'Falls', '7001 Magnolia Grove Pkwy, Mobile, AL 36618, USA', 'Semmes', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (20, 'horse creek golf club', 'Horse Creek Golf Club', '1745 Hwy 78, Dora, AL 35062, USA', 'Doro', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (21, 'mountain view golf course', 'Blue/Red', '3200 Mountain View Dr , Graysville, AL 35073, Graysville, AL 35073, United States', 'Graysville', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (22, 'caddo creek', 'Caddo Creek', '4009 AR-7, Bismarck, AR 71929, USA', 'Bismarck', 'AR', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (23, 'springdale country club', 'Springdale Country Club', '608 W Lakeview Dr, Springdale, AR 72764, USA', 'Springdale', 'AR', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (24, 'musgrove country club', 'Musgrove Country Club', '916 Country Club Rd, Jasper, AL 35503, USA', 'Jasper', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (25, 'capitol hill golf course', 'Legislator', '2600 Constitution Ave, Prattville, AL 36066, USA', 'Prattville', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (26, 'silver wings golf course', 'Red/White', '20067 Combat rd, Fort Rucker, AL 36362, USA', 'Ft Rucker', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (27, 'bent brook golf course', 'Graveyard/Windmill', '7900 Dickey Springs Rd, Bessemer, AL 35022, USA', 'Bessemer', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (28, 'south highland', 'South Highland', 'Mayfield, KY 42066, USA', 'Mayfield', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (29, 'hueston woods golf course', 'Hueston Woods Golf Course', '6961 Brown Rd, Oxford, OH 45056, USA', 'Oxford', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (30, 'the ledges country club', 'The Ledges Country Club', '4251 Carl T Jones Dr SE, Huntsville, AL 35802, USA', 'Huntsville', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (31, 'deer track golf course', 'Deer Track Golf Course', '6160 OH-727, Goshen, OH 45122, USA', 'Goshen', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (32, 'battlefield golf club', 'Battlefield Golf Club', '524 General Cruft Dr, Richmond, KY 40475, USA', 'Richmond', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (33, 'peninsula golf course', 'Lakes/Cypress', '20 Peninsula Blvd, Gulf Shores, AL 36542, USA', 'Gulf Shores', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (34, 'deportistas de la cordillera', 'Deportistas De La Cordillera', 'Robles, Aibonito 00705, Puerto Rico', 'Aibonito', 'PR', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (35, 'steelwood', 'Steelwood', '31925 Steelwood Ridge Rd, Loxley, AL 36551, USA', 'Loxley', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (36, 'burningtree country club', 'Burningtree Country Club', '2521 Burningtree Dr SE, Decatur, AL 35603, USA', 'Decatur', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (37, 'whiteford valley golf club', 'West/Red', '7980 Beck Rd, Ottawa Lake, MI 49267, USA', 'Ottawa Lake', 'MI', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (38, 'cincinnati country club', 'Cincinnati Country Club', '2348 Grandin Rd, Cincinnati, OH 45208, USA', 'Cincinnati', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (39, 'spring valley golf course', 'Spring Valley Golf Course', '2300 Sandersville Rd, Lexington, KY 40511, USA', 'Lexington', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (40, 'twin oaks golf course', 'Twin Oaks Golf Course', '450 E 43rd St, Covington, KY 41015, USA', 'Covington', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (41, 'alpine bay golf club', 'Alpine Bay Golf Club', '9855 Renfroe Rd, Alpine, AL 35014, USA', 'Alpine', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (42, 'western hills country club', 'Western Hills Country Club', '5780 Cleves Warsaw Pike, Cincinnati, OH 45233, USA', 'Cincinnati', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (43, 'wetherington golf and country club', 'Wetherington Golf And Country Club', '7337 Country Club Ln, West Chester Township, OH 45069, USA', 'West Chester', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (44, 'clear creek golf club', 'Clear Creek Golf Club', '1715 AL-205, Boaz, AL 35956, USA', 'Boaz', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (45, 'dearborn country club', 'Dearborn Country Club', '170 Country Club Rd, Aurora, IN 47001, USA', 'Aurora', 'IN', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (46, 'terrapin hills country club', 'Terrapin Hills Country Club', '5501 Club Dr NW, Fort Payne, AL 35967, USA', 'Fort Payne', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (47, 'red rock country club', 'Mountain', '2250 Red Springs Dr, Las Vegas, NV 89135, USA', 'Las Vegas', 'NV', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (48, 'inverness country club', 'Inverness Country Club', 'Birmingham, AL, USA', 'Birmingham,', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (49, 'stillmeadow country club', 'Stillmeadow Country Club', '1 Stillmeadow Dr, Cincinnati, OH 45245, USA', 'Cincinnati', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (50, 'clearcreek-the practice center', 'Clearcreek-The Practice Center', '400 Grand Oak Dr, Franklin, OH 45005, USA', 'Franklin', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (51, 'hidden valley golf club', 'Hidden Valley Golf Club', '19775 Alpine Dr, Lawrenceburg, IN 47025, USA', 'Lawrenceburg', 'IN', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (52, 'circling hills golf course', 'Circling Hills Golf Course', '10240 Carolina Trace Rd, Harrison, OH 45030, USA', 'Harrison', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (53, 'el conquistador resort', 'El Conquistador Resort', '1000 El Conquistador Avenue, Fajardo, PR 00738, Puerto Rico', 'Fajardo', 'PR', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (54, 'hamilton elks golf club', 'White/Blue Course', '4444 Hamilton Middletown Rd, Liberty Township, OH 45011, USA', 'Hamilton', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (55, 'perry park golf resort', 'Buckskin/Antlers', '595 Springport Ferry Rd, Perry Park, KY 40363, USA', 'Perry Park', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (56, 'woodward golf & country club', 'Woodward Golf & Country Club', '2141 Wheel Dr, Bessemer, AL 35020, USA', 'Bessemer', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (57, 'triple crown country club', 'Triple Crown Country Club', '1 Triple Crown Blvd, Union, KY 41091, USA', 'Union', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (58, 'kiva dunes', 'Kiva Dunes', '815 Plantation Rd, Gulf Shores, AL 36542, USA', 'Gulf Shores', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (59, 'lakewood golf club', 'Dogwood', '1 Grand Blvd, Point Clear, AL 36564, USA', 'Point Clear', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (60, 'green crest golf course', 'Green Crest Golf Course', '7813 Bethany Rd, Liberty Township, OH 45044, USA', 'Middletown', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (61, 'avon fields golf course', 'Avon Fields Golf Course', '4081 Reading Rd, Cincinnati, OH 45229, USA', 'Cincinnati', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (62, 'majestic springs golf course', 'Majestic Springs Golf Course', '1631 Todds Fork Rd, Wilmington, OH 45177, USA', 'Wilmington', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (63, 'enterprise country club', 'Enterprise Country Club', '3000 Ozark Hwy, Enterprise, AL 36330, USA', 'Enterprise', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (64, 'the links at rising star', 'The Links At Rising Star', '777 Rising Star Dr, Rising Sun, IN 47040, USA', 'Rising Sun', 'IN', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (65, 'the pines of chatom', 'The Pines Of Chatom', '16461 St Stephens Ave, Chatom, AL 36518, USA', 'Chatom', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (66, 'prattville country club', 'Prattville Country Club', '723 US-82, Prattville, AL 36067, USA', 'Prattville', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (67, 'pell city country club', 'Pell City Country Club', '2021 Golf Course Rd, Pell City, AL 35128, USA', 'Pell City', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (68, 'pikeville country club', 'Pikeville Country Club', '1310 Country Club Rd, Guin, AL 35563, USA', 'Guin', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (69, 'snow hill country club', 'Snow Hill Country Club', '11093 State Route 73, New Vienna, OH 45159, United States', 'New Vienna', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (70, 'twin bridges golf club', 'Twin Bridges Golf Club', '901 Riverbend Dr, Gadsden, AL 35901, USA', 'Gadsden', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (71, 'losantiville country club', 'Losantiville Country Club', '3097 Losantiville Ave, Cincinnati, OH 45213, USA', 'Cincinnati', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (72, 'indian oaks golf club', 'Indian Oaks Golf Club', '201 Cherokee Trail, Anniston, AL 36206, USA', 'Anniston', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (73, 'winchester country club', 'Winchester Country Club', '410 Boone Ave, Winchester, KY 40391, USA', 'Winchester', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (74, 'little miami golf center', 'Little Miami Golf Center', '3811 Newtown Rd, Cincinnati, OH 45244, USA', 'Cincinnati', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (75, 'aguirre golf club', 'Aguirre Golf Club', 'Salinas 00704, Puerto Rico', 'Salinas', 'PR', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (76, 'wyoming golf club', 'Wyoming Golf Club', '81 Mt Pleasant Ave, Cincinnati, OH 45215, USA', 'Cincinnati', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (77, 'palmas athletic club', 'Flamboyan', '1 Country Club Dr, Humacao, 00791, Puerto Rico', 'Humacao', 'PR', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (78, 'woodhaven country club', 'Woodhaven Country Club', '7200 Woodhaven Rd, Louisville, KY 40291, USA', 'Louisville', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (79, 'cottonwood golf club', 'Cottonwood Golf Club', '7160 Byron Nelson Blvd, Montgomery, AL 36116, USA', 'Montgomery', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (80, 'holly hills golf course', 'Holly Hills Golf Course', '38600 Country Club Dr, Bay Minette, AL 36507, USA', 'Bay Minette', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (81, 'hamilton elks golf club', 'Blue/Red Course', '4444 Hamilton Middletown Rd, Liberty Township, OH 45011, USA', 'Hamilton', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (82, 'timberline golf course', 'Timberline Golf Course', '300 Timberline Trail, Calera, AL 35040, USA', 'Calera', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (83, 'roebuck golf course', 'Roebuck Golf Course', '8920 Roebuck Blvd, Birmingham, AL 35206, USA', 'Birmingham', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (84, 'ryland lakes country club', 'Ryland Lakes Country Club', '2 Maplewood Dr #9539, Ryland Heights, KY 41015, USA', 'Covington', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (85, 'moore''s mill club', 'Moore''S Mill Club', '1957 Fairway Dr, Auburn, AL 36830, USA', 'Auburn', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (86, 'twin run golf course', 'Twin Run Golf Course', '2505 Eaton Rd, Hamilton, OH 45013, USA', 'Hamilton', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (87, 'traditions golf club', 'Traditions Golf Club', '2035 Williams Rd, Hebron, KY 41048, USA', 'Hebron', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (88, 'indian pines golf club', 'Indian Pines Golf Club', '900 Country Club Dr, Auburn, AL 36830, USA', 'Auburn', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (89, 'louisville country club', 'Louisville Country Club', '25 Mockingbird Valley Trail, Louisville, KY 40207, USA', 'Louisville', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (90, 'arrowhead country club', 'Arrowhead Country Club', '50 Ocala Dr, Montgomery, AL 36117, USA', 'Montgomery', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (91, 'hilltop golf course', 'Hilltop Golf Course', '1649 Brown Hill Rd, Manchester, OH 45144, USA', 'Manchester', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (92, 'green meadow country club', 'Green Meadow Country Club', '6887 N Mayo Trail, Pikeville, KY 41501, USA', 'Pikeville', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (93, 'hidden acres golf course', 'Hidden Acres Golf Course', '488 Country Club Dr, Milan, IN 47031, USA', 'Milan', 'IN', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (94, 'bel-wood country club', 'Bel-Wood Country Club', '8364, 5873 Ludlum Rd, Morrow, OH 45152, United States', 'Morrow', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (95, 'tp country club', 'Tp Country Club', '700 Pine Hill Dr, Cullman, AL 35057, USA', 'Cullman', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (96, 'dorado del mar gc', 'Dorado Del Mar Gc', '201 Dorado Del Mar Blvd, Dorado, PR 00646', 'Dorado', 'PR', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (97, 'gadsden country club', 'Gadsden Country Club', '1884 Rainbow Dr, Gadsden, AL 35901, USA', 'Gadsden', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (98, 'brown''s run country club', 'Brown''S Run Country Club', '6855 Sloebig Rd, Middletown, OH 45042, USA', 'Middletown', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (99, 'treynor recreation area', 'Treynor Recreation Area', 'Treynor Recreation Area, 208 Buck St, Treynor, IA 51575, USA', 'Treynor', 'IA', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (100, 'shoal creek club', 'Shoal Creek Club', '100 New Williamsburg Dr, Shoal Creek, AL 35242, USA', 'Shoal Creek', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (101, 'highland oaks', 'Marshwood/Magnolia', '904 Royal Pkwy, Dothan, AL 36305, USA', 'Dothan', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (102, 'berksdale golf course', 'Berksdale Golf Course', '4 Kingsdale Ln, Bella Vista, AR 72714, USA', 'Bella Vista', 'AR', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (103, 'aroostook golf course', 'Kolomi', '1501 Dozier Rd, Montgomery, AL 36117, USA', 'Montgomery', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (104, 'coqui gc', 'Coqui Gc', 'Bayamón, 00961, Puerto Rico', 'Bayamon', 'PR', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (105, 'colonial golf club', 'Colonial Golf Club', '400 Colonial Dr, Meridianville, AL 35759, USA', 'Meridianville', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (106, 'palmas athletic club', 'Palm', '1 Country Club Dr, Humacao, 00791, Puerto Rico', 'Humacao', 'PR', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (107, 'chesley oaks golf course', 'Chesley Oaks Golf Course', '1035 Co Rd 1583, Cullman, AL 35058, USA', 'Cullman', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (108, 'quail creek golf course', 'Quail Creek Golf Course', '19841 Quail Creek Dr, Fairhope, AL 36532, USA', 'Fairhope', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (109, 'cedar ridge golf course', 'Cedar Ridge Golf Course', '3030 Modaus Rd SW, Decatur, AL 35603, USA', 'Decatur', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (110, 'grand oak golf club', 'Grand Oak Golf Club', '370 Grand Oak Dr #9650, West Harrison, IN 47060, USA', 'West Harrison', 'IN', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (111, 'highlands golf course', 'Highlands Golf Course', '1 Pamona Dr, Bella Vista, AR 72715, USA', 'Bella Vista', 'AR', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (112, 'timber creek golf club', 'Pines/Magnolia', '9650 Timbercreek Blvd, Spanish Fort, AL 36527, USA', 'Daphne', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (113, 'highland oaks', 'Magnolia/Highlands', '904 Royal Pkwy, Dothan, AL 36305, USA', 'Dothan', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (114, 'perry park golf resort', 'Antlers/Whitetail', '595 Springport Ferry Rd, Perry Park, KY 40363, USA', 'Perry Park', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (115, 'polo fields golf and country club', 'Polo Fields Golf And Country Club', '17001 Polo Fields Ln, Louisville, KY 40245, USA', 'Louisville', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (116, 'coldstream country club', 'Coldstream Country Club', '400 Asbury Rd, Cincinnati, OH 45255, USA', 'Cincinnati', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (117, 'oxford country club', 'Oxford Country Club', '6200 Contreras Rd, Oxford, OH 45056, USA', 'Oxford', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (118, 'fort mitchell country club', 'Fort Mitchell Country Club', '250 Fort Mitchell Ave, Fort Mitchell, KY 41011, USA', 'Fort Mitchell', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (119, 'shaker run golf club', 'Woodland/Lakeside', '1320 Golf Club Dr, Lebanon, OH 45036, USA', 'Lebanon', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (120, 'houston oaks golf course', 'Houston Oaks Golf Course', '555 Houston Oaks Dr, Paris, KY 40361, USA', 'Paris', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (121, 'coamo springs golf & tennis club', 'Coamo Springs Golf & Tennis Club', 'Río Grande, 00745, Puerto Rico', 'Coamo', 'PR', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (122, 'paxton park golf course', 'Paxton Park Golf Course', '841 Berger Rd, Paducah, KY 42003, USA', 'Paducah', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (123, 'big beaver creek golf club', 'Big Beaver Creek Golf Club', '1762 Zahns Corner Rd, Piketon, OH 45661, USA', 'Piketon', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (124, 'anniston country club', 'Anniston Country Club', '601 Highland Ave, Anniston, AL 36207, USA', 'Anniston', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (125, 'fairfield greens north trace', 'Fairfield Greens North Trace', '2605 Augusta Boulevard, Fairfield, OH 45014, United States', 'Fairfield', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (126, 'lake forest yacht & country club', 'Forest Course', '1 Golf Terrace, Daphne, AL 36526, USA', 'Daphne', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (127, 'greystone', 'Legacy', '4100 Greystone Dr, Birmingham, AL 35242, USA', 'Birmingham', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (128, 'juniper creek', 'Juniper Creek', '700 Clubhouse Rd, Brewton, AL 36426, USA', 'Brewton', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (129, 'lakepoint state golf course', 'Lakepoint State Golf Course', 'Eufaula, AL 36027, USA', 'Eufaula', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (130, 'goose pond plantation', 'Goose Pond Plantation', '67 Plantation Pointe Rd, Scottsboro, AL 35768, USA', 'Scottsboro', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (131, 'mountain brook club', 'Mountain Brook Club', '19 Beechwood Rd, Birmingham, AL 35213, USA', 'Birmingham', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (132, 'valley hill country club', 'Valley/Lake', '8300 Valley Hill Dr SE, Huntsville, AL 35802, USA', 'Huntsville', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (133, 'murray country club', 'Murray Country Club', '2200 College Farm Rd, Murray, KY 42071, USA', 'Murray', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (134, 'sugar ridge golf club', 'Sugar Ridge Golf Club', '21010 State Line Rd, Lawrenceburg, IN 47025, USA', 'Lawrenceburg', 'IN', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (135, 'woodland golf course', 'Woodland Golf Course', '5820 Muddy Creek Rd, Cincinnati, OH 45233, USA', 'Cincinnati', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (136, 'general burnside state park golf course', 'General Burnside State Park Golf Course', '1811 Clubhouse Dr, Somerset, KY 42501, USA', 'Somerset', 'KY', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (137, 'ballantrae golf course', 'Ballantrae Golf Course', '1300 Ballantrae Club Dr, Pelham, AL 35124, United States', 'Pelham', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (138, 'oasis golf club', 'Oasis Golf Club', '902 Loveland-Miamiville Rd, Loveland, OH 45140, USA', 'Loveland', 'OH', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (139, 'the links of tuscaloosa', 'The Links Of Tuscaloosa', '1800 Links Blvd #7501, Tuscaloosa, AL 35405, USA', 'Tuscaloosa', 'AL', 'United States', 0, 72, 18);
INSERT INTO public.golf_courses VALUES (140, 'old overton club', 'Old Overton Club', '7251 Old Overton Club Dr, Vestavia Hills, AL 35242, USA', 'Vestavia Hills', 'AL', 'United States', 0, 72, 18);


--
-- TOC entry 4973 (class 0 OID 33774)
-- Dependencies: 225
-- Data for Name: invitations; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 4977 (class 0 OID 33814)
-- Dependencies: 229
-- Data for Name: leaderboards; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 4972 (class 0 OID 33759)
-- Dependencies: 224
-- Data for Name: league_members; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 4971 (class 0 OID 33741)
-- Dependencies: 223
-- Data for Name: leagues; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 4975 (class 0 OID 33792)
-- Dependencies: 227
-- Data for Name: scores; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 4979 (class 0 OID 33836)
-- Dependencies: 231
-- Data for Name: tee_times; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 4969 (class 0 OID 33725)
-- Dependencies: 221
-- Data for Name: user_favorites; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 4966 (class 0 OID 33705)
-- Dependencies: 218
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.users VALUES (1, 'user', 'John', 'Doe', 'JDoe@gmail.com', '$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC', 'ROLE_USER');
INSERT INTO public.users VALUES (2, 'admin', 'Mary', 'Doe', 'JMDoe@gmail.com', '$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC', 'ROLE_ADMIN');


--
-- TOC entry 5006 (class 0 OID 0)
-- Dependencies: 219
-- Name: golf_courses_course_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.golf_courses_course_id_seq', 140, true);


--
-- TOC entry 5007 (class 0 OID 0)
-- Dependencies: 228
-- Name: leaderboards_leaderboard_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.leaderboards_leaderboard_id_seq', 1, false);


--
-- TOC entry 5008 (class 0 OID 0)
-- Dependencies: 222
-- Name: leagues_league_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.leagues_league_id_seq', 1, false);


--
-- TOC entry 5009 (class 0 OID 0)
-- Dependencies: 226
-- Name: scores_score_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.scores_score_id_seq', 1, false);


--
-- TOC entry 5010 (class 0 OID 0)
-- Dependencies: 230
-- Name: tee_times_tee_time_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.tee_times_tee_time_id_seq', 1, false);


--
-- TOC entry 5011 (class 0 OID 0)
-- Dependencies: 217
-- Name: users_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.users_user_id_seq', 2, true);


-- Completed on 2025-02-24 10:18:52

--
-- PostgreSQL database dump complete
--

