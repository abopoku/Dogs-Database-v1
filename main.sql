.open dogs
.mode column
.header on

DROP TABLE IF EXISTS dogs;

CREATE TABLE IF NOT EXISTS dogs(
  dogid INTEGER NOT NULL PRIMARY KEY,
  dogname VARCHAR(20) NOT NULL,
  breed VARCHAR(20),
  color VARCHAR(50)
);

INSERT INTO dogs (dogname, breed, color) VALUES
("Azor", "Poodle", "Grey"),("Zuma", "German Shephard","Brown"),("Sunny","Corgi","Black"); 

  INSERT INTO dogs (dogname, breed, color)VALUES ("Peabody","Shih Tzu","White");

  SELECT * FROM dogs;