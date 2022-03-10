.open dogs        #This creates a database called dogs
.mode column      #optional command to make the output look neater and nice.
.header on        #optional command to make the output look neater and nice.

DROP TABLE IF EXISTS dogs;      #Deletes a table (line 5-12 is Data Definition Language(DDL) allows creating and modifying database objects such as tables)

CREATE TABLE IF NOT EXISTS dogs(        #Creates the table 
  dogid INTEGER NOT NULL PRIMARY KEY,   # the unique identifier of a record in database table, the primary key, important to have. Not Null allows to make sure the column has values in all rows.)
  dogname VARCHAR(20) NOT NULL,     #adding dogname as a variable strings of characters(VARCHAR)
  breed VARCHAR(20),                #adding breed as a variable strings of characters(VARCHAR)
  color VARCHAR(50)                 #adding color as a variable strings of characters(VARCHAR)
);

INSERT INTO dogs (dogname, breed, color) VALUES     #Adding this data to the table, (Data Manipulation Language (DML) is a language used for adding (inserting), deleting, and modifying (updating) data in a database.) 
("Azor", "Poodle", "Grey"),("Zuma", "German Shephard","Brown"),("Sunny","Corgi","Black"); 

  INSERT INTO dogs (dogname, breed, color)VALUES ("Peabody","Shih Tzu","White");  #Adding more data to the table 

  SELECT * FROM dogs;   #This allows us to see what our database contains
