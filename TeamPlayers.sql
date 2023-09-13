/* 
    Create a table that consists all of the players , 
    with their names and power rank 
*/
CREATE TABLE players (
  playerName varchar(255),
  playerRank float(20),
)

/*
    Create a table for the 21 player who will play,
    then make 3 teams consistent of 7 player after the sorting 
    of powers and goalies 
*/

CREATE TABLE playersOfToday (
  playerName varchar(255),
  playerRank float(20),
)

CREATE TABLE playerTeamOne (
  playerName varchar(255),
  playerRank float(20),
)

CREATE TABLE playerTeamTwo (
  playerName varchar(255),
  playerRank float(20),
)

CREATE TABLE playerTeamThree (
  playerName varchar(255),
  playerRank float(20),
)

CREATE TABLE goalies (
  playerName varchar(255),
)
/*
    Insert all of the goalies to the DB of the goalies
*/
INSERT INTO goalies (playerName)
  VALUES (Osher),
  (Roy),
  (Ran);

/*
    Insert all of the players to the global DB
*/

INSERT INTO players (playerName, playerRank)
  VALUES (Sahar, 6.4),
  (Avia_a, 5.8),
  (Aviv_p, 5.2),
  (Ori_g, 8.5),
  (Gorovich, 6.0),
  (Eli, 4.7),
  (Ben_Becher, 6.1),
  (Gavnano, 6.2),
  (Nahari, 4.7),
  (Gilad, 5.5),
  (Dor, 5.5),
  (Dani, 7.3),
  (Stew, 7.1),
  (Dror, 5.7),
  (Ziv, 7.8),
  (TedLasso, 7.5),
  (Yohannas, 3.1),
  (YarinMaza, 8),
  (Kidan, 6),
  (MeirMeir, 6.3),
  (MishaelObama, 7.2),
  (Nadav, 7.4),
  (Noam, 6.3),
  (Noah, 5.5),
  (Sunny, 5.7),
  (StavMati, 5.8),
  (SaharG, 6.0),
  (StavMeir, 6.8),
  (OzGabay, 6.2),
  (OzCohen, 7),
  (OmerI, 5.5),
  (Idan, 4.5),
  (Zach, 4.5),
  (Shaked, 5),
  (Krembo, 5.4),
  (Ron, 6),
  (Segev, 5.8),
  (ShecherA, 7),
  (ShecherG, 6.8),
  (Shimi, 7.4),
  (Tom, 3.3),
  (Jack, 3.7),
  (BarA, 5.8),
  (Matan, 6.2),
  (Selchter, 5.5);
