-- First, remove the table if it exists
drop table if exists bookmarks;

-- Create the new table
create table bookmarks (
    id INTEGER primary key generated by default as identity,
    title TEXT UNIQUE NOT NULL,
    description TEXT,
    rating INTEGER,
    url TEXT NOT NULL
);


-- insert some test data
-- Using a multi-row insert statement here
--bookmark data: ID, TITLE, URL, DESCRIPTION, RATING
insert into bookmarks (id, title, url, description, rating)
values
    (1,'Google', 'www.google.com',null,null),
    (2,'Bing', 'www.bing.com',null,null),
    (3,'Wizards of the Coast', 'www.wotc.com',null,null),
    (4,'Marvel', 'www.marvel.com',null,null),
    (5,'Google', 'www.google.com',null,null),
    (6,'Google', 'www.google.com',null,null),
    (7,'Google', 'www.google.com',null,null),
    (8,'Google', 'www.google.com',null,null),
    (9,'Google', 'www.google.com',null,null),
    (10,'Google', 'www.google.com',null,null),