-- INSERT INTO projects (title, category, funding goal, start_date, end_date) VALUES ('project one', 'category one', 100, 'start date one', 'end date one');
-- INSERT INTO projects (title, category, funding goal, start_date, end_date) VALUES ('project two', 'category two', 100, 'start date two', 'end date two');
-- INSERT INTO projects (title, category, funding goal, start_date, end_date) VALUES ('project three', 'category three', 100, 'start date three', 'end date three');
-- INSERT INTO projects (title, category, funding goal, start_date, end_date) VALUES ('project four', 'category four', 100, 'start date four', 'end date four');
-- INSERT INTO projects (title, category, funding goal, start_date, end_date) VALUES ('project five', 'category five', 100, 'start date five', 'end date five');
-- INSERT INTO projects (title, category, funding goal, start_date, end_date) VALUES ('project six', 'category six', 100, 'start date six', 'end date six');
-- INSERT INTO projects (title, category, funding goal, start_date, end_date) VALUES ('project seven', 'category seven', 100, 'start date seven', 'end date seven');
-- INSERT INTO projects (title, category, funding goal, start_date, end_date) VALUES ('project eight', 'category eight', 100, 'start date eight', 'end date eight');
-- INSERT INTO projects (title, category, funding goal, start_date, end_date) VALUES ('project nine', 'category nine', 100, 'start date nine', 'end date nine');
-- INSERT INTO projects (title, category, funding goal, start_date, end_date) VALUES ('project ten', 'category ten', 100, 'start date ten', 'end date ten');

-- INSERT INTO user (name, age) VALUES ('name one', 30);
-- INSERT INTO user (name, age) VALUES ('name two', 30);
-- INSERT INTO user (name, age) VALUES ('name three', 30);
-- INSERT INTO user (name, age) VALUES ('name four', 30);
-- INSERT INTO user (name, age) VALUES ('name five', 30);
-- INSERT INTO user (name, age) VALUES ('name six', 30);
-- INSERT INTO user (name, age) VALUES ('name seven', 30);
-- INSERT INTO user (name, age) VALUES ('name eight', 30);
-- INSERT INTO user (name, age) VALUES ('name nine', 30);
-- INSERT INTO user (name, age) VALUES ('name ten', 30);
-- INSERT INTO user (name, age) VALUES ('name eleven', 30);
-- INSERT INTO user (name, age) VALUES ('name twelve', 30);
-- INSERT INTO user (name, age) VALUES ('name thirteen', 30);
-- INSERT INTO user (name, age) VALUES ('name fourteen', 30);
-- INSERT INTO user (name, age) VALUES ('name fifteen', 30);
-- INSERT INTO user (name, age) VALUES ('name sixteen', 30);
-- INSERT INTO user (name, age) VALUES ('name seventeen', 30);
-- INSERT INTO user (name, age) VALUES ('name eighteen', 30);
-- INSERT INTO user (name, age) VALUES ('name nineteen', 30);
-- INSERT INTO user (name, age) VALUES ('name twenty', 30);

-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 1, 1);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 1, 1);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 2, 1);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 2, 2);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 3, 2);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 3, 2);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 4, 3);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 4, 3);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 5, 3);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 5, 4);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 6, 4);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 6, 4);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 7, 5);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 7, 5);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 8, 5);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 8, 6);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 9, 6);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 9, 6);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 10, 7);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 10, 7);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 11, 7);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 12, 8);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 13, 8);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 14, 8);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 15, 9);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 16, 9);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 17, 9);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 18, 10);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 19, 10);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 20, 10);

INSERT INTO users (id, name, age) VALUES (1, 'Finnebar', 17), (2, 'Bear', 6), (3, 'Iguana', 4), (4, 'Alex', 33),
(5, 'Amanda', 24), (6, 'Sophie', 24), (7, 'Rosey', 9), (8, 'Victoria', 23), (9, 'Franz', 100), (10, 'Hermione', 30),
(11, 'Voldemort', 90), (12, 'Marisa', 24), (13, 'Swizzle', 4), (14, 'Sirius', 36), (15, 'Albus', 113), (16, 'Squid', 5),
(17, 'Whale', 6), (18, 'Pacha', 5), (19, 'Ena', 24), (20, 'Katie', 24);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30'),
(2, 'My book on SQL', 'books', 20.00, '2013-01-01', '2014-01-01'),
(3, 'The next Harry Potter', 'books', 1000.00, '2013-05-30', '2015-05-30'),
(4, 'Animal shelter needs dog food', 'charity', 400.00, '2013-03-14', '2013-06-30'),
(5, 'Voldement needs a body', 'charity', 6000.00, '2013-03-20', '2013-09-20'),
(6, 'The next Inna-Gadda-Davida', 'music', 200.00, '2014-12-30', '2015-12-30'),
(7, 'Iguana needs tail operation', 'charity', 2000.00, '2013-10-02', '2013-10-30'),
(8, 'I have bed bugs!', 'charity', 800.00, '2014-06-30', '2014-06-31'),
(9, 'I want to teach English in China', 'charity', 3000.00, '2013-06-30', '2013-09-30'),
(10, 'Help save birds of paradise', 'charity', 5000.00, '2012-03-20', '2013-06-30');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);
