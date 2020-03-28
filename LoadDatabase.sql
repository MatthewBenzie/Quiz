-- SQLite
DELETE FROM Answers;
DELETE FROM sqlite_sequence where name='Answers';
DELETE FROM Questions;
DELETE FROM sqlite_sequence where name='Questions';


INSERT INTO `Questions` (Text)
VALUES ('What is your favorite fruit?');

INSERT INTO `Answers` (Text, IsCorrect, QuestionId)
VALUES ('Apples', 0, 1);

INSERT INTO `Answers` (Text, IsCorrect, QuestionId)
VALUES ('Oranges', 0, 1);

INSERT INTO `Answers` (Text, IsCorrect, QuestionId)
VALUES ('Pears', 1, 1);

INSERT INTO `Answers` (Text, IsCorrect, QuestionId)
VALUES ('Cherries', 0, 1);


INSERT INTO `Questions` (Text)
VALUES ('What is your favorite color?');

INSERT INTO `Answers` (Text, IsCorrect, QuestionId)
VALUES ('Red', 0, 2);

INSERT INTO `Answers` (Text, IsCorrect, QuestionId)
VALUES ('Blue', 1, 2);

INSERT INTO `Answers` (Text, IsCorrect, QuestionId)
VALUES ('Green', 0, 2);

INSERT INTO `Answers` (Text, IsCorrect, QuestionId)
VALUES ('Yellow', 0, 2);


INSERT INTO `Questions` (Text)
VALUES ('What is your favorite animal?');

INSERT INTO `Answers` (Text, IsCorrect, QuestionId)
VALUES ('Slug', 1, 3);

INSERT INTO `Answers` (Text, IsCorrect, QuestionId)
VALUES ('Snail', 0, 3);

INSERT INTO `Answers` (Text, IsCorrect, QuestionId)
VALUES ('Walrus', 0, 3);

INSERT INTO `Answers` (Text, IsCorrect, QuestionId)
VALUES ('Hippo', 0, 3);