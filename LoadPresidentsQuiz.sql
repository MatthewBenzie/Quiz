DELETE FROM Answers;
DELETE FROM sqlite_sequence where name='Answers';
DELETE FROM Questions;
DELETE FROM sqlite_sequence where name='Questions';

INSERT INTO Questions (Text) VALUES ('Who was the 1st president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Thomas Jefferson', 0, 1);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Monroe', 0, 1);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('George Washington', 1, 1);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('John Tyler', 0, 1);

INSERT INTO Questions (Text) VALUES ('Who was the 2nd president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('George Washington', 0, 2);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('John Adams', 1, 2);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('John Tyler', 0, 2);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('William Henry Harrison', 0, 2);

INSERT INTO Questions (Text) VALUES ('Who was the 3rd president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Zachary Taylor', 0, 3);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Thomas Jefferson', 1, 3);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James K. Polk', 0, 3);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Andrew Jackson', 0, 3);

INSERT INTO Questions (Text) VALUES ('Who was the 4th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Madison', 1, 4);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Thomas Jefferson', 0, 4);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Andrew Jackson', 0, 4);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Zachary Taylor', 0, 4);

INSERT INTO Questions (Text) VALUES ('Who was the 5th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Monroe', 1, 5);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Martin Van Buren', 0, 5);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James K. Polk', 0, 5);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('John Tyler', 0, 5);

INSERT INTO Questions (Text) VALUES ('Who was the 6th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Martin Van Buren', 0, 6);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Zachary Taylor', 0, 6);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Millard Fillmore', 0, 6);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('John Quincy Adams', 1, 6);

INSERT INTO Questions (Text) VALUES ('Who was the 7th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('George Washington', 0, 7);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Andrew Jackson', 1, 7);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James K. Polk', 0, 7);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Martin Van Buren', 0, 7);

INSERT INTO Questions (Text) VALUES ('Who was the 8th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Franklin Pierce', 0, 8);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Abraham Lincoln', 0, 8);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Martin Van Buren', 1, 8);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Millard Fillmore', 0, 8);

INSERT INTO Questions (Text) VALUES ('Who was the 9th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('William Henry Harrison', 1, 9);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Thomas Jefferson', 0, 9);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Millard Fillmore', 0, 9);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Franklin Pierce', 0, 9);

INSERT INTO Questions (Text) VALUES ('Who was the 10th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Madison', 0, 10);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Abraham Lincoln', 0, 10);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('John Tyler', 1, 10);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Abraham Lincoln', 0, 10);

INSERT INTO Questions (Text) VALUES ('Who was the 11th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Franklin Pierce', 0, 11);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James K. Polk', 1, 11);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Rutherford B. Hayes', 0, 11);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Ulysses S. Grant', 0, 11);

INSERT INTO Questions (Text) VALUES ('Who was the 12th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Grover Cleveland', 0, 12);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Ulysses S. Grant', 0, 12);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Zachary Taylor', 1, 12);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Rutherford B. Hayes', 0, 12);

INSERT INTO Questions (Text) VALUES ('Who was the 13th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Andrew Jackson', 0, 13);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Millard Fillmore', 1, 13);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Chester A. Arthur', 0, 13);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Grover Cleveland', 0, 13);

INSERT INTO Questions (Text) VALUES ('Who was the 14th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Grover Cleveland', 0, 14);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Ulysses S. Grant', 0, 14);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Chester A. Arthur', 0, 14);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Franklin Pierce', 1, 14);

INSERT INTO Questions (Text) VALUES ('Who was the 15th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Buchanan', 1, 15);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Chester A. Arthur', 0, 15);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('George Washington', 0, 15);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Theodore Roosevelt', 0, 15);

INSERT INTO Questions (Text) VALUES ('Who was the 16th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Theodore Roosevelt', 0, 16);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Abraham Lincoln', 1, 16);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Rutherford B. Hayes', 0, 16);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('William McKinley', 0, 16);

INSERT INTO Questions (Text) VALUES ('Who was the 17th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('William Howard Taft', 0, 17);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Andrew Johnson', 1, 17);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Theodore Roosevelt', 0, 17);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Woodrow Wilson', 0, 17);

INSERT INTO Questions (Text) VALUES ('Who was the 18th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Ulysses S. Grant', 1, 18);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Woodrow Wilson', 0, 18);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('William Howard Taft', 0, 18);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Dwight D. Eisenhower', 0, 18);

INSERT INTO Questions (Text) VALUES ('Who was the 19th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Woodrow Wilson', 0, 19);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('William Howard Taft', 0, 19);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Theodore Roosevelt', 0, 19);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Rutherford B. Hayes', 1, 19);

INSERT INTO Questions (Text) VALUES ('Who was the 20th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Garfield', 1, 20);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('John Adams', 0, 20);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Buchanan', 0, 20);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Warren G. Harding', 0, 20);

INSERT INTO Questions (Text) VALUES ('Who was the 21st president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Dwight D. Eisenhower', 0, 21);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Richard M. Nixon', 0, 21);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Chester A. Arthur', 1, 21);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Buchanan', 0, 21);

INSERT INTO Questions (Text) VALUES ('Who was the 22nd president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Lyndon B. Johnson', 0, 22);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Grover Cleveland', 1, 22);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Buchanan', 0, 22);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Theodore Roosevelt', 0, 22);

INSERT INTO Questions (Text) VALUES ('Who was the 23rd president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Benjamin Harrison', 1, 23);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('William McKinley', 0, 23);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Buchanan', 0, 23);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Franklin D. Roosevelt', 0, 23);

INSERT INTO Questions (Text) VALUES ('Who was the 24th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Lyndon B. Johnson', 0, 24);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Grover Cleveland', 1, 24);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Buchanan', 0, 24);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('William McKinley', 0, 24);

INSERT INTO Questions (Text) VALUES ('Who was the 25th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Calvin Coolidge', 0, 25);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Warren G. Harding', 0, 25);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Lyndon B. Johnson', 0, 25);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('William McKinley', 1, 25);

INSERT INTO Questions (Text) VALUES ('Who was the 26th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Andrew Johnson', 0, 26);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Calvin Coolidge', 0, 26);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Theodore Roosevelt', 1, 26);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Madison', 0, 26);

INSERT INTO Questions (Text) VALUES ('Who was the 27th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('William Howard Taft', 1, 27);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Monroe', 0, 27);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Warren G. Harding', 0, 27);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Herbert Hoover', 0, 27);

INSERT INTO Questions (Text) VALUES ('Who was the 28th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Woodrow Wilson', 1, 28);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('George W. Bush', 0, 28);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Donald J. Trump', 0, 28);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Herbert Hoover', 0, 28);

INSERT INTO Questions (Text) VALUES ('Who was the 29th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Harry S. Truman', 0, 29);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Lyndon B. Johnson', 0, 29);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Ronald Reagan', 0, 29);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Warren G. Harding', 1, 29);

INSERT INTO Questions (Text) VALUES ('Who was the 30th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Calvin Coolidge', 1, 30);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Garfield', 0, 30);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('John F. Kennedy', 0, 30);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Harry S. Truman', 0, 30);

INSERT INTO Questions (Text) VALUES ('Who was the 31st president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Andrew Johnson', 0, 31);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Franklin D. Roosevelt', 0, 31);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Herbert Hoover', 1, 31);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('William Henry Harrison', 0, 31);

INSERT INTO Questions (Text) VALUES ('Who was the 32th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Franklin D. Roosevelt', 1, 32);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Andrew Johnson', 0, 32);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Grover Cleveland', 0, 32);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Herbert Hoover', 0, 32);

INSERT INTO Questions (Text) VALUES ('Who was the 33th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('William Henry Harrison', 0, 33);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Garfield', 0, 33);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Harry S. Truman', 1, 33);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('John Quincy Adams', 0, 33);

INSERT INTO Questions (Text) VALUES ('Who was the 34th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Dwight D. Eisenhower', 1, 34);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Calvin Coolidge', 0, 34);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('John Quincy Adams', 0, 34);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Franklin D. Roosevelt', 0, 34);

INSERT INTO Questions (Text) VALUES ('Who was the 35th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Grover Cleveland', 0, 35);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Lyndon B. Johnson', 0, 35);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Gerald R. Ford', 0, 35);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('John F. Kennedy', 1, 35);

INSERT INTO Questions (Text) VALUES ('Who was the 36th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Grover Cleveland', 0, 36);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Lyndon B. Johnson', 1, 36);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Garfield', 0, 36);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Harry S. Truman', 0, 36);

INSERT INTO Questions (Text) VALUES ('Who was the 37th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('John F. Kennedy', 0, 37);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Gerald R. Ford', 0, 37);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Richard M. Nixon', 1, 37);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Andrew Johnson', 0, 37);

INSERT INTO Questions (Text) VALUES ('Who was the 38th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Barack Obama', 0, 38);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Carter', 0, 338);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('George H. W. Bush', 0, 38);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Gerald R. Ford', 1, 38);

INSERT INTO Questions (Text) VALUES ('Who was the 39th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Lyndon B. Johnson', 0, 39);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Carter', 1, 39);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Barack Obama', 0, 39);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('George H. W. Bush', 0, 39);

INSERT INTO Questions (Text) VALUES ('Who was the 40th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Ronald Reagan', 1, 40);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('John Quincy Adams', 0, 40);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('John Adams', 0, 40);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Carter', 0, 40);

INSERT INTO Questions (Text) VALUES ('Who was the 41st president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Gerald R. Ford', 0, 41);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Ronald Reagan', 0, 41);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('George H. W. Bush', 1, 41);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('William J. Clinton', 0, 41);

INSERT INTO Questions (Text) VALUES ('Who was the 42nd president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Donald J. Trump', 0, 42);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('William J. Clinton', 1, 42);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('George W. Bush', 0, 42);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Barack Obama', 0, 42);

INSERT INTO Questions (Text) VALUES ('Who was the 43rd president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('George W. Bush', 1, 43);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Ronald Reagan', 0, 43);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('William J. Clinton', 0, 43);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('George H. W. Bush', 0, 43);

INSERT INTO Questions (Text) VALUES ('Who was the 44th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('George W. Bush', 0, 44);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Madison', 0, 44);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Barack Obama', 1, 44);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Carter', 0, 44);

INSERT INTO Questions (Text) VALUES ('Who was the 45th president of the United States?');
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('James Monroe', 0, 45);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('John Adams', 0, 45);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('Donald J. Trump', 1, 45);
INSERT INTO Answers (Text, IsCorrect, QuestionId) VALUES ('William J. Clinton', 0, 45);
