CREATE TABLE Beers (
    beer_name varchar(30)
        ,manf varchar(30));

CREATE TABLE Bars(
    bar_name varchar(30)
    ,addr varchar(50)
    ,phone varchar(12));

CREATE TABLE Sells(
    bar_name varchar(30)
    ,beer_name varchar(30)
    ,price INT);

CREATE TABLE Likes(
    drinker varchar(30)
    ,beer_name varchar(30));
    
INSERT INTO Beers (beer_name, manf) VALUES 
  ('Bud Light', 'Anheuser-Busch'),
  ('Shock Top', 'Anheuser-Busch'),
  ('Corona', 'Anheuser-Busch'),
  ('Budweiser', 'Anheuser-Busch'),
  ('Yengling', 'Yengling'),
  ('Dos Equis', 'Heineken'),
  ('Sam Adams', 'Sam Adams'),
  ('Hog\'s Head Brew', 'Florida Beer Company'),
  ('Butterbeer', 'Wizard Brewery');
  
INSERT INTO Bars (bar_name, addr, phone) VALUES 
('The Three Broomsticks', 'Bumblebee Lane, Hogsmeade, Great Britain', '555-34134'),
('Hog\'s Head Inn', '82 Main St., Hogsmeade, Great Britain', '826-94756'),
('The Leaky Cauldron', 'Charing Cross Road, London, England', '263-55979'),
('Lamb and Flag', '12 Rose St., London, England', '957-88971'),
('Church Key', '14th St NW, Washington, DC', '202-982-9888');

INSERT INTO Sells (bar_name, beer_name, price) VALUES 
('The Three Broomsticks', 'Butterbeer', 5),
('The Three Broomsticks', 'Hog\'s Head Brew', 11),
('Hog\'s Head Inn', 'Butterbeer', 4),
('Hog\'s Head Inn', 'Hog\'s Head Brew', 9),
('The Leaky Cauldron', 'Butterbeer', 5),
('The Leaky Cauldron', 'Sam Adams', 9),
('Lamb and Flag', 'Sam Adams', 6),
('Church Key', 'Bud Light', NULL),
('Church Key', 'Shock Top', 8),
('Church Key', 'Corona', 5),
('Church Key', 'Sam Adams', 8),
('Church Key', 'Delirium Tremens', 8);

INSERT INTO Likes (drinker, beer_name) VALUES 
('Hermione', 'Butterbeer'),
('Harry Potter', 'Corona'),
('Ron Weasley', 'Hog\'s Head Brew'),
('Hagrid', 'Bud Light'),
('Dumbledore', NULL),
('Hagrid', 'Butterbeer');
