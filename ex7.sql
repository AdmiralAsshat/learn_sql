/* make sure there's dead pets */
SELECT name, age FROM pet WHERE dead = 1;

/* Bye-bye Gigantor */
DELETE FROM pet WHERE dead = 1;

/* make sure the robot is gone */
SELECT * FROM pet;

/* let's resurect the robot */
INSERT INTO pet VALUES (1, "Gigantor", "Robot", 1, 0);

/* the robot LIVES! */
SELECT * FROM pet;
