-- Inserting records into [User] table
INSERT INTO [User]
    (ID, [Name], Email)
VALUES
    (1, 'John Doe', 'johndoe@example.com'),
    (2, 'Jane Smith', 'janesmith@example.com'),
    (3, 'Michael Johnson', 'michaeljohnson@example.com'),
    (4, 'Emily Davis', 'emilydavis@example.com'),
    (5, 'Daniel Wilson', 'danielwilson@example.com'),
    (6, 'Olivia Martinez', 'oliviamartinez@example.com'),
    (7, 'William Taylor', 'williamtaylor@example.com'),
    (8, 'Sophia Anderson', 'sophiaanderson@example.com'),
    (9, 'James Thomas', 'jamesthomas@example.com'),
    (10, 'Ava Garcia', 'avagarcia@example.com'),
    (11, 'Benjamin Brown', 'benjaminbrown@example.com'),
    (12, 'Mia Jackson', 'miajackson@example.com'),
    (13, 'Logan Harris', 'loganharris@example.com'),
    (14, 'Charlotte Clark', 'charlotteclark@example.com'),
    (15, 'Elijah Lewis', 'elijahlewis@example.com'),
    (16, 'Amelia Young', 'ameliayoung@example.com'),
    (17, 'Carter Lee', 'carterlee@example.com'),
    (18, 'Harper Walker', 'harperwalker@example.com'),
    (19, 'Matthew Hall', 'matthewhall@example.com'),
    (20, 'Abigail Allen', 'abigailallen@example.com'),
    (21, 'David Green', 'davidgreen@example.com'),
    (22, 'Ella Hill', 'ellahill@example.com'),
    (23, 'Alexander Adams', 'alexanderadams@example.com'),
    (24, 'Sofia Nelson', 'sofianelson@example.com'),
    (25, 'Joseph Baker', 'josephbaker@example.com'),
    (26, 'Victoria Wright', 'victoriawright@example.com'),
    (27, 'Samuel Mitchell', 'samuelmitchell@example.com'),
    (28, 'Scarlett Turner', 'scarlettturner@example.com'),
    (29, 'Jackson Collins', 'jacksoncollins@example.com'),
    (30, 'Lily Campbell', 'lilycampbell@example.com');


-- Inserting records into ContentType table
INSERT INTO ContentType
    (ID, Type)
VALUES
    (1, 'Movie'),
    (2, 'TV Show'),
    (3, 'Anime'),
    (4, 'Documentary'),
    (5, 'Series'),
    (6, 'Cartoon'),
    (7, 'Sports'),
    (8, 'News');

-- Inserting records into Franchise table
INSERT INTO Franchise
    (ID, Name)
VALUES
    (1, 'Marvel Cinematic Universe'),
    (2, 'Star Wars'),
    (3, 'Harry Potter'),
    (4, 'The Lord of the Rings'),
    (5, 'James Bond'),
    (6, 'Fast & Furious'),
    (7, 'DC Extended Universe'),
    (8, 'Mission: Impossible'),
    (9, 'The Simpsons'),
    (10, 'Friends'),
    (11, 'Game of Thrones'),
    (12, 'The Walking Dead'),
    (13, 'Breaking Bad'),
    (14, 'Sherlock Holmes'),
    (15, 'Jurassic Park'),
    (16, 'Indiana Jones'),
    (17, 'The Matrix'),
    (18, 'Pirates of the Caribbean'),
    (19, 'The Hunger Games'),
    (20, 'Twilight'),
    (21, 'The Witcher'),
    (22, 'The Chronicles of Narnia'),
    (23, 'Transformers'),
    (24, 'Toy Story'),
    (25, 'The Avengers'),
    (26, 'The Fast and the Furious'),
    (27, 'The Dark Knight Trilogy'),
    (28, 'Star Trek'),
    (29, 'The X-Men'),
    (30, 'The Hobbit');

-- Inserting records into Staff table
INSERT INTO Staff
    (ID, Name)
VALUES
    (1, 'Steven Spielberg'),
    (2, 'Christopher Nolan'),
    (3, 'Martin Scorsese'),
    (4, 'Quentin Tarantino'),
    (5, 'James Cameron'),
    (6, 'Ridley Scott'),
    (7, 'Peter Jackson'),
    (8, 'Stanley Kubrick'),
    (9, 'Coen Brothers'),
    (10, 'David Fincher'),
    (11, 'Steven Soderbergh'),
    (12, 'Woody Allen'),
    (13, 'Tim Burton'),
    (14, 'Guillermo del Toro'),
    (15, 'Spike Lee'),
    (16, 'Ang Lee'),
    (17, 'Akira Kurosawa'),
    (18, 'Hayao Miyazaki'),
    (19, 'Wes Anderson'),
    (20, 'Alfred Hitchcock'),
    (21, 'Francis Ford Coppola'),
    (22, 'Clint Eastwood'),
    (23, 'Bong Joon-ho'),
    (24, 'Denis Villeneuve'),
    (25, 'Yorgos Lanthimos'),
    (26, 'Taika Waititi'),
    (27, 'Jordan Peele'),
    (28, 'Greta Gerwig'),
    (29, 'Ava DuVernay'),
    (30, 'Patty Jenkins');

-- Inserting records into Genre table
INSERT INTO Genre
    (ID, Genre)
VALUES
    (1, 'Action'),
    (2, 'Adventure'),
    (3, 'Animation'),
    (4, 'Comedy'),
    (5, 'Crime'),
    (6, 'Documentary'),
    (7, 'Drama'),
    (8, 'Fantasy'),
    (9, 'Historical'),
    (10, 'Horror'),
    (11, 'Mystery'),
    (12, 'Romance'),
    (13, 'Sci-Fi'),
    (14, 'Thriller'),
    (15, 'War'),
    (16, 'Western'),
    (17, 'Biography'),
    (18, 'Family'),
    (19, 'Musical'),
    (20, 'Sport'),
    (21, 'Superhero'),
    (22, 'Spy'),
    (23, 'Supernatural'),
    (24, 'Psychological'),
    (25, 'Noir'),
    (26, 'Historical Fiction'),
    (27, 'Coming-of-age'),
    (28, 'Satire'),
    (29, 'Parody'),
    (30, 'Experimental');


-- Inserting records into Studio table
INSERT INTO Studio
    (ID, Name)
VALUES
    (1, 'Walt Disney Studios'),
    (2, 'Warner Bros. Pictures'),
    (3, 'Universal Pictures'),
    (4, 'Paramount Pictures'),
    (5, '20th Century Studios'),
    (6, 'Sony Pictures Entertainment'),
    (7, 'Lionsgate Films'),
    (8, 'DreamWorks Animation'),
    (9, 'New Line Cinema'),
    (10, 'Miramax Films'),
    (11, 'A24'),
    (12, 'Focus Features'),
    (13, 'Studio Ghibli'),
    (14, 'Legendary Entertainment'),
    (15, 'Fox Searchlight Pictures'),
    (16, 'Columbia Pictures'),
    (17, 'Marvel Studios'),
    (18, 'Lucasfilm'),
    (19, 'Pixar Animation Studios'),
    (20, 'Amblin Entertainment'),
    (21, 'Working Title Films'),
    (22, 'Blumhouse Productions'),
    (23, 'Participant Media'),
    (24, 'HBO Films'),
    (25, 'Amazon Studios'),
    (26, 'Netflix'),
    (27, 'BBC Films'),
    (28, 'Aardman Animations'),
    (29, 'The Weinstein Company'),
    (30, 'MGM Studios');

-- Inserting records into Character table
INSERT INTO [Character]
    (ID, Name)
VALUES
    (1, 'Luke Skywalker'),
    (2, 'Harry Potter'),
    (3, 'Indiana Jones'),
    (4, 'James Bond'),
    (5, 'Iron Man'),
    (6, 'Wonder Woman'),
    (7, 'Spider-Man'),
    (8, 'Hermione Granger'),
    (9, 'Frodo Baggins'),
    (10, 'Captain Jack Sparrow'),
    (11, 'Sherlock Holmes'),
    (12, 'Darth Vader'),
    (13, 'Wolverine'),
    (14, 'Katniss Everdeen'),
    (15, 'Tony Stark'),
    (16, 'Black Widow'),
    (17, 'Thor'),
    (18, 'Mickey Mouse'),
    (19, 'Elsa'),
    (20, 'Mulan'),
    (21, 'Simba'),
    (22, 'Gandalf'),
    (23, 'Batman'),
    (24, 'Superman'),
    (25, 'Hulk'),
    (26, 'Black Panther'),
    (27, 'Groot'),
    (28, 'Hannibal Lecter'),
    (29, 'Jason Bourne'),
    (30, 'Neo');


-- Inserting records into Content table
INSERT INTO [Content]
    (ID, Title, TypeID, FranchiseID, EpisodeCount, Length, [Year])
VALUES
    (1, 'Star Wars: A New Hope', 1, 2, 1, 121, 1977),
    (2, 'Harry Potter and the Philosopher''s Stone', 1, 3, 1, 152, 2001),
    (3, 'Indiana Jones and the Raiders of the Lost Ark', 1, 16, 1, 115, 1981),
    (4, 'James Bond: Casino Royale', 1, 5, 1, 144, 2006),
    (5, 'Iron Man', 1, 1, 1, 126, 2008),
    (6, 'Wonder Woman', 1, 7, 1, 141, 2017),
    (7, 'Spider-Man: Homecoming', 1, 7, 1, 133, 2017),
    (8, 'Harry Potter and the Chamber of Secrets', 1, 3, 1, 161, 2002),
    (9, 'The Lord of the Rings: The Fellowship of the Ring', 1, 4, 1, 178, 2001),
    (10, 'Pirates of the Caribbean: The Curse of the Black Pearl', 1, 18, 1, 143, 2003),
    (11, 'Sherlock Holmes', 1, 14, 1, 128, 2009),
    (12, 'Star Wars: The Empire Strikes Back', 1, 2, 1, 124, 1980),
    (13, 'X-Men', 1, 29, 1, 104, 2000),
    (14, 'The Hunger Games', 1, 19, 1, 142, 2012),
    (15, 'Iron Man 2', 1, 1, 1, 124, 2010),
    (16, 'Black Widow', 1, 1, 1, 134, 2021),
    (17, 'Thor', 1, 1, 1, 115, 2011),
    (18, 'Mickey Mouse Clubhouse', 2, NULL, 5, 30, 2006),
    (19, 'Frozen', 2, NULL, 1, 102, 2013),
    (20, 'Mulan', 2, NULL, 1, 88, 1998),
    (21, 'The Lion King', 1, 16, 1, 88, 1994),
    (22, 'The Lord of the Rings: The Two Towers', 1, 4, 1, 179, 2002),
    (23, 'The Dark Knight', 1, 27, 1, 152, 2008),
    (24, 'Man of Steel', 1, 7, 1, 143, 2013),
    (25, 'The Incredible Hulk', 1, 1, 1, 112, 2008),
    (26, 'Black Panther', 1, 1, 1, 134, 2018),
    (27, 'Guardians of the Galaxy', 1, 1, 1, 121, 2014),
    (28, 'The Silence of the Lambs', 1, NULL, 1, 118, 1991),
    (29, 'Jason Bourne', 1, 29, 1, 123, 2016),
    (30, 'The Matrix', 1, 17, 1, 136, 1999),
    (31, 'Attack on Titan', 3, NULL, 75, 24, 2013),
    (32, 'One Piece', 3, NULL, 1000, 23, 1999),
    (33, 'Naruto', 3, NULL, 500, 22, 2002),
    (34, 'Death Note', 3, NULL, 37, 23, 2006);
	



INSERT INTO [Login]
    (ID, UserID, Username, [Password])
VALUES
    (1, 1, 'johndoe', 'password123'),
    (2, 2, 'janesmith', 'p@ssw0rd'),
    (3, 3, 'mikejones', 'securepass'),
    (4, 4, 'sarawilson', 'hello123'),
    (5, 5, 'danielwilson', 'letmein'),
    (6, 6, 'oliviamartinez', 'password!'),
    (7, 7, 'williamtaylor', '123456'),
    (8, 8, 'sophiaanderson', 'qwerty'),
    (9, 9, 'jamesthomas', 'pass123'),
    (10, 10, 'avagarcia', 'abc123'),
    (11, 11, 'benjaminbrown', 'securepwd'),
    (12, 12, 'miajackson', 'mypassword'),
    (13, 13, 'loganharris', 'password123'),
    (14, 14, 'charlotteclark', 'letmein123'),
    (15, 15, 'elijahlewis', 'hellothere'),
    (16, 16, 'ameliayoung', 'p@ssword'),
    (17, 17, 'carterlee', 'secret123'),
    (18, 18, 'harperwalker', 'password!@#'),
    (19, 19, 'matthewhall', '123456789'),
    (20, 20, 'abigailallen', 'qwerty123'),
    (21, 21, 'kevinmiller', 'password2021'),
    (22, 22, 'monicagreen', 'm0n1c@2021'),
    (23, 23, 'stevenwilson', 'securepwd2021'),
    (24, 24, 'emilyjones', 'hello2021'),
    (25, 25, 'jacksonbrown', 'letmein2021'),
    (26, 26, 'oliviasmith', 'password!2021'),
    (27, 27, 'samuelwhite', 'abc1232021'),
    (28, 28, 'isabelladavis', 'qwerty2021'),
    (29, 29, 'nathanharris', 'pass1232021'),
    (30, 30, 'sophiamiller', 'welcome2021');


INSERT INTO [Rating]
    (UserID, ContentID, Score, Progress, IsFavorite, StartDate, FinishDate, Review)
VALUES
    (1, 1, 4, 0.75, 1, '2022-01-01', '2022-01-15', 'Great movie!'),
    (2, 1, 3, 0.50, 0, '2022-02-05', '2022-02-10', 'Average film.'),
    (3, 2, 5, 0.90, 1, '2022-03-12', '2022-03-20', 'Absolutely loved it!'),
    (4, 2, 4, 0.80, 1, '2022-04-02', '2022-04-08', 'Highly recommended.'),
    (5, 3, 2, 0.30, 0, '2022-05-10', '2022-05-15', 'Disappointing.'),
    (6, 3, 3, 0.60, 0, '2022-06-20', '2022-06-25', 'Could have been better.'),
    (7, 4, 4, 0.85, 1, '2022-07-05', '2022-07-12', 'Awesome action scenes.'),
    (8, 4, 5, 0.95, 1, '2022-08-18', '2022-08-25', 'A must-watch!'),
    (9, 5, 3, 0.50, 0, '2022-09-01', '2022-09-07', 'Decent storyline.'),
    (10, 5, 4, 0.70, 1, '2022-10-15', '2022-10-20', 'Enjoyable.'),
    (11, 6, 4, 0.80, 1, '2022-11-02', '2022-11-10', 'Highly entertaining.'),
    (12, 6, 3, 0.60, 0, '2022-12-05', '2022-12-12', 'Not my cup of tea.'),
    (13, 7, 5, 0.90, 1, '2023-01-08', '2023-01-15', 'Absolutely brilliant!'),
    (14, 7, 4, 0.75, 1, '2023-02-12', '2023-02-20', 'Well-crafted story.'),
    (15, 8, 2, 0.40, 0, '2023-03-18', '2023-03-25', 'Lacked originality.'),
    (16, 8, 3, 0.60, 0, '2023-04-22', '2023-04-28', 'Mediocre performance.'),
    (17, 9, 4, 0.85, 1, '2023-05-02', '2023-05-08', 'Great character development.'),
    (18, 9, 5, 0.95, 1, '2023-06-05', '2023-06-12', 'Must-see movie.'),
    (19, 10, 3, 0.50, 0, '2023-07-10', '2023-07-17', 'Mixed feelings.'),
    (20, 10, 4, 0.70, 1, '2023-08-15', '2023-08-22', 'Solid performance.'),
    (21, 11, 4, 0.75, 1, '2023-09-20', '2023-09-28', 'Impressive visuals.'),
    (22, 11, 3, 0.60, 0, '2023-10-25', '2023-11-01', 'Predictable storyline.'),
    (23, 12, 5, 0.90, 1, '2023-11-28', '2023-12-05', 'Captivating plot.'),
    (24, 12, 4, 0.80, 1, '2023-12-02', '2023-12-10', 'Engaging from start to finish.'),
    (25, 13, 2, 0.30, 0, '2024-01-05', '2024-01-12', 'Disappointing ending.'),
    (26, 13, 3, 0.60, 0, '2024-02-08', '2024-02-15', 'Could have been better.'),
    (27, 14, 4, 0.85, 1, '2024-03-12', '2024-03-20', 'Thrilling action sequences.'),
    (28, 14, 5, 0.95, 1, '2024-04-15', '2024-04-22', 'Brilliant performances.');

INSERT INTO FavoriteCharacter
    (UserID, CharacterID)
VALUES
    (1, 1),
    (1, 3),
    (1, 5),
    (2, 2),
    (2, 4),
    (2, 6),
    (3, 1),
    (3, 4),
    (3, 7),
    (4, 2),
    (4, 5),
    (4, 8),
    (5, 3),
    (5, 6),
    (5, 9),
    (6, 4),
    (6, 7),
    (6, 10),
    (7, 5),
    (7, 8),
    (7, 11),
    (8, 6),
    (8, 9),
    (8, 12),
    (9, 7),
    (9, 10),
    (9, 13),
    (10, 8),
    (10, 11),
    (10, 14);


INSERT INTO FavoriteStaff
    (UserID, StaffID)
VALUES
    (1, 1),
    (1, 3),
    (1, 5),
    (2, 2),
    (2, 4),
    (2, 6),
    (3, 1),
    (3, 4),
    (3, 7),
    (4, 2),
    (4, 5),
    (4, 8),
    (5, 3),
    (5, 6),
    (5, 9),
    (6, 4),
    (6, 7),
    (6, 10),
    (7, 5),
    (7, 8),
    (7, 11),
    (8, 6),
    (8, 9),
    (8, 12),
    (9, 7),
    (9, 10),
    (9, 13),
    (10, 8),
    (10, 11),
    (10, 14);


INSERT INTO Role
    (ID, ContentID, StaffID, [Role])
VALUES
    (1, 1, 1, 'Director'),
    (2, 2, 2, 'Actor'),
    (3, 3, 3, 'Writer'),
    (4, 4, 4, 'Producer'),
    (5, 5, 5, 'Cinematographer'),
    (6, 6, 6, 'Editor'),
    (7, 7, 7, 'Composer'),
    (8, 8, 8, 'Production Designer'),
    (9, 9, 9, 'Sound Designer'),
    (10, 10, 10, 'Costume Designer'),
    (11, 11, 11, 'Visual Effects Supervisor'),
    (12, 12, 12, 'Stunt Coordinator'),
    (13, 13, 13, 'Makeup Artist'),
    (14, 14, 14, 'Script Supervisor'),
    (15, 15, 15, 'Location Manager'),
    (16, 16, 16, 'Gaffer'),
    (17, 17, 17, 'Key Grip'),
    (18, 18, 18, 'Camera Operator'),
    (19, 19, 19, 'Art Director'),
    (20, 20, 20, 'Storyboard Artist'),
    (21, 21, 21, 'Assistant Director'),
    (22, 22, 22, 'Production Assistant'),
    (23, 23, 23, 'Boom Operator'),
    (24, 24, 24, 'Foley Artist'),
    (25, 25, 25, 'Dolly Grip'),
    (26, 26, 26, 'Assistant Editor'),
    (27, 27, 27, 'Sound Mixer'),
    (28, 28, 28, 'Music Supervisor'),
    (29, 29, 29, 'Set Decorator'),
    (30, 30, 30, 'Choreographer');

INSERT INTO ContentGenre
    (ContentID, GenreID)
VALUES
    (1, 1), -- Star Wars: A New Hope (Action)
    (1, 2), -- Star Wars: A New Hope (Adventure)
    (2, 3), -- Harry Potter and the Philosopher's Stone (Animation)
    (2, 4), -- Harry Potter and the Philosopher's Stone (Comedy)
    (3, 5), -- Indiana Jones and the Raiders of the Lost Ark (Crime)
    (3, 6), -- Indiana Jones and the Raiders of the Lost Ark (Documentary)
    (4, 7), -- James Bond: Casino Royale (Drama)
    (4, 8), -- James Bond: Casino Royale (Fantasy)
    (5, 9), -- Iron Man (Historical)
    (5, 10), -- Iron Man (Horror)
    (6, 11), -- Wonder Woman (Mystery)
    (6, 12), -- Wonder Woman (Romance)
    (7, 13), -- Spider-Man: Homecoming (Sci-Fi)
    (7, 14), -- Spider-Man: Homecoming (Thriller)
    (8, 15), -- Harry Potter and the Chamber of Secrets (War)
    (8, 16), -- Harry Potter and the Chamber of Secrets (Western)
    (9, 17), -- The Lord of the Rings: The Fellowship of the Ring (Biography)
    (9, 18), -- The Lord of the Rings: The Fellowship of the Ring (Family)
    (10, 19), -- Pirates of the Caribbean: The Curse of the Black Pearl (Musical)
    (10, 20), -- Pirates of the Caribbean: The Curse of the Black Pearl (Sport)
    (11, 21), -- Sherlock Holmes (Superhero)
    (11, 22), -- Sherlock Holmes (Spy)
    (12, 23), -- Star Wars: The Empire Strikes Back (Supernatural)
    (12, 24), -- Star Wars: The Empire Strikes Back (Psychological)
    (13, 25), -- X-Men (Noir)
    (13, 26), -- X-Men (Historical Fiction)
    (14, 27), -- The Hunger Games (Coming-of-age)
    (14, 28), -- The Hunger Games (Satire)
    (15, 29), -- Iron Man 2 (Parody)
    (15, 30), -- Iron Man 2 (Experimental)
    (16, 21), -- Black Widow (Superhero)
    (16, 13), -- Black Widow (Sci-Fi)
    (17, 21), -- Thor (Superhero)
    (17, 13), -- Thor (Sci-Fi)
    (18, 2), -- Mickey Mouse Clubhouse (Adventure)
    (18, 18), -- Mickey Mouse Clubhouse (Family)
    (19, 3), -- Frozen (Animation)
    (19, 18), -- Frozen (Family)
    (20, 3), -- Mulan (Animation)
    (20, 18), -- Mulan (Family)
    (21, 7), -- The Lion King (Drama)
    (21, 18), -- The Lion King (Family)
	(22, 17), -- The Lord of the Rings: The Two Towers (Biography)
    (22, 18), -- The Lord of the Rings: The Two Towers (Family)
    (23, 7), -- The Dark Knight (Drama)
    (23, 14), -- The Dark Knight (Thriller)
    (24, 7), -- Man of Steel (Drama)
    (24, 21), -- Man of Steel (Superhero)
    (25, 7), -- The Incredible Hulk (Drama)
    (25, 21), -- The Incredible Hulk (Superhero)
    (26, 1), -- Black Panther (Action)
    (26, 21), -- Black Panther (Superhero)
    (27, 1), -- Guardians of the Galaxy (Action)
    (27, 13), -- Guardians of the Galaxy (Sci-Fi)
    (28, 7), -- The Silence of the Lambs (Drama)
    (28, 24), -- The Silence of the Lambs (Psychological)
    (29, 5), -- Jason Bourne (Crime)
    (29, 14), -- Jason Bourne (Thriller)
    (30, 1), -- The Matrix (Action)
    (30, 17), -- The Matrix (Biography)
    (31, 11), -- Attack on Titan (Mystery)
    (31, 13), -- Attack on Titan (Sci-Fi)
    (32, 11), -- One Piece (Mystery)
    (32, 13), -- One Piece (Sci-Fi)
    (33, 11), -- Naruto (Mystery)
    (33, 7), -- Naruto (Drama)
    (34, 11), -- Death Note (Mystery)
    (34, 14); -- Death Note (Thriller)


INSERT INTO ContentStudio
    (ContentID, StudioID)
VALUES
    (1, 1),
    (1, 2),
    (2, 3),
    (2, 4),
    (3, 5),
    (3, 6),
    (4, 7),
    (4, 8),
    (5, 9),
    (5, 10),
    (6, 11),
    (6, 12),
    (7, 13),
    (7, 14),
    (8, 15),
    (8, 16),
    (9, 17),
    (9, 18),
    (10, 19),
    (10, 20),
    (11, 21),
    (11, 22),
    (12, 23),
    (12, 24),
    (13, 25),
    (13, 26),
    (14, 27),
    (14, 28),
    (15, 29),
    (15, 30);


INSERT INTO ContentCharacter
    (ContentID, CharacterID)
VALUES
    (1, 1), -- Star Wars: A New Hope - Luke Skywalker
    (2, 2), -- Harry Potter and the Philosopher's Stone - Harry Potter
    (3, 3), -- Indiana Jones and the Raiders of the Lost Ark - Indiana Jones
    (4, 4), -- James Bond: Casino Royale - James Bond
    (5, 5), -- Iron Man - Iron Man
    (6, 6), -- Wonder Woman - Wonder Woman
    (7, 7), -- Spider-Man: Homecoming - Spider-Man
    (8, 8), -- Harry Potter and the Chamber of Secrets - Hermione Granger
    (9, 9), -- The Lord of the Rings: The Fellowship of the Ring - Frodo Baggins
    (10, 10), -- Pirates of the Caribbean: The Curse of the Black Pearl - Captain Jack Sparrow
    (11, 11), -- Sherlock Holmes - Sherlock Holmes
    (12, 12), -- Star Wars: The Empire Strikes Back - Darth Vader
    (13, 13), -- X-Men - Wolverine
    (14, 14), -- The Hunger Games - Katniss Everdeen
    (15, 15), -- Iron Man 2 - Tony Stark
    (16, 16), -- Black Widow - Black Widow
    (17, 17), -- Thor - Thor
    (18, 18), -- Mickey Mouse Clubhouse - Mickey Mouse
    (19, 19), -- Frozen - Elsa
    (20, 20), -- Mulan - Mulan
    (21, 21), -- The Lion King - Simba
    (22, 22), -- The Lord of the Rings: The Two Towers - Gandalf
    (23, 23), -- The Dark Knight - Batman
    (24, 24), -- Man of Steel - Superman
    (25, 25), -- The Incredible Hulk - Hulk
    (26, 26), -- Black Panther - Black Panther
    (27, 27), -- Guardians of the Galaxy - Groot
    (28, 28), -- The Avengers - Hannibal Lecter
    (29, 29), -- Toy Story - Jason Bourne
    (30, 30); -- The Matrix - Neo