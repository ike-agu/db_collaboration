DROP TABLE IF EXISTS persons;
CREATE TABLE persons(
  id serial PRIMARY KEY,
  name VARCHAr(25) NOT NULL,
  age INT,
  householdNum INT
);

DROP TABLE IF EXISTS house ;
CREATE TABLE house(
  id serial PRIMARY KEY
  ownerId,
  address
);

INSERT into persons (name, age, householdNum)
VALUES
    ('Anh', 16 , 3),
    ('Ikenna', 7, 8),
    ('Rasool', 15, 1);
