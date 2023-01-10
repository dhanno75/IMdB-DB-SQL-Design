-- IMDB database design

-- Movie table
CREATE TABLE Movie (
    Movie_id Integer PRIMARY KEY AUTOINCREMENT,
    Title text,
    Media text,
    Rating Integer,
    Director text
);

-- Genre table
CREATE TABLE Genre (
    Genre_id Integer PRIMARY KEY AUTOINCREMENT,
    Genre text
);

-- Reviews table
CREATE TABLE Reviews (
    Review_id Integer PRIMARY KEY AUTOINCREMENT,
    Review varchar(255)
);

-- Users table
CREATE TABLE Users (
    User_id Integer PRIMARY KEY AUTOINCREMENT,
    User_name text,
    Age Integer
);

-- Artist table
CREATE TABLE Artist (
    Artist_id Integer PRIMARY KEY AUTOINCREMENT,
    Artist_name text
);

-- Skills table
CREATE TABLE Skills (
    Skill_id Integer PRIMARY KEY AUTOINCREMENT,
    Skill_name text
);