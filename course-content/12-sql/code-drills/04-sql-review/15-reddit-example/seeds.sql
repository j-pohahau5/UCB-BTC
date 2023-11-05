-- INSERT INTO SUBREDDIT TABLE
INSERT INTO SUBREDDIT (NAME) VALUES ('Ask Reddit');
INSERT INTO SUBREDDIT (NAME) VALUES ('Web Development');
INSERT INTO SUBREDDIT (NAME) VALUES ('videos');
INSERT INTO SUBREDDIT (NAME) VALUES ('music');
INSERT INTO SUBREDDIT (NAME) VALUES ('movies');
INSERT INTO SUBREDDIT (NAME) VALUES ('Awwwww');

-- INSERT INTO USER TABLE
INSERT INTO USER (NAME, AGE, EMAIL)
VALUES ("BUBBLES", 21, "a@a.com"); 
INSERT INTO USER (NAME, AGE, EMAIL)
VALUES ("KITTY", 22, "b@b.com"); 
INSERT INTO USER (NAME, AGE, EMAIL)
VALUES ("DEXTER", 31, "c@c.com"); 
INSERT INTO USER (NAME, AGE, EMAIL)
VALUES ("SWATCATS", 40, "d@d.com"); 
INSERT INTO USER (NAME, AGE, EMAIL)
VALUES ("SUGAR", 28, "e@e.com"); 
INSERT INTO USER (NAME, AGE, EMAIL)
VALUES ("BLOSSOM", 29, "e@e.com"); 

-- INSERT INTO POST TABLE
INSERT INTO POST (TITLE, TEXT, SUBID, USERID) VALUES ("here is my interesting question - to ask Reddit", "BABABABABAB", 1, 1);
INSERT INTO POST (TITLE, TEXT, SUBID, USERID) VALUES ("here is my interesting question - to web development", "Top frontend framework", 2, 1); 
INSERT INTO POST (TITLE, TEXT, SUBID, USERID) VALUES ("here is my interesting question - to videos", "Share top hilarious vidoes", 3, 3); 
INSERT INTO POST (TITLE, TEXT, SUBID, USERID) VALUES ("here is my interesting question - to music", "some melody", 4, 5); 
INSERT INTO POST (TITLE, TEXT, SUBID, USERID) VALUES ("here is my interesting question - to videos", "blahblahblah", 3, 5); 

-- INSERT INTO VOTE TABLE
INSERT INTO VOTE (VALUE, POSTID, USERID) VALUES (-1, 1, 2); 
INSERT INTO VOTE (VALUE, POSTID, USERID) VALUES (1, 4, 4); 
INSERT INTO VOTE (VALUE, POSTID, USERID) VALUES (-1, 3, 5); 
INSERT INTO VOTE (VALUE, POSTID, USERID) VALUES (1, 2, 6); 
INSERT INTO VOTE (VALUE, POSTID, USERID) VALUES (-1, 1, 4); 

-- INSERT INTO COMMENT TABLE
INSERT INTO COMMENT (VALUE, POSTID, USERID) VALUES ("Nice Question", 1, 2);
INSERT INTO COMMENT (VALUE, POSTID, USERID) VALUES ("Hilarious", 5, 6);
INSERT INTO COMMENT (VALUE, POSTID, USERID) VALUES ("Awesome", 4, 5);
INSERT INTO COMMENT (VALUE, POSTID, USERID) VALUES ("Blah blah blah", 1, 1);
INSERT INTO COMMENT (VALUE, POSTID, USERID) VALUES ("Nice Question", 2, 2);
