CREATE DATABASE School;
GO

USE School;
GO

CREATE TABLE Students
(
    SID int PRIMARY KEY NOT NULL,
    FName varchar(20) NOT NULL,
    LName varchar(20) NOT NULL,
    Comment text
);
GO

INSERT INTO Students (SID, FName, LName, Comment)
VALUES
    (1, 'Anna', 'Andersson', 'First year computer science student'),
    (2, 'Erik', 'Svensson', 'Interested in backend development'),
    (3, 'Maria', 'Lindqvist', NULL);
GO

SELECT * FROM Students;