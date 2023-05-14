SELECT COUNT(*) FROM [User];

--This statement selects the count of all rows in the "User" table.


SELECT ct.Type, AVG(r.Score) as AverageScore 
FROM ContentType ct 
INNER JOIN Content c ON ct.ID = c.TypeID 
INNER JOIN Rating r ON c.ID = r.ContentID 
GROUP BY ct.Type;

--This query selects the average score of a content and its associated type. 



SELECT f.Name AS Franchise, c.Title AS Content, c.Length
FROM Franchise f
INNER JOIN [Content] c ON f.ID = c.FranchiseID
WHERE c.Length > 60;

--Retrieve the name of all the franchises that have at least one content with a length of more than 60 minutes.



SELECT s.Name
FROM Staff s
JOIN Role r ON s.ID = r.StaffID
JOIN ContentGenre cg ON r.ContentID = cg.ContentID
JOIN Genre g ON cg.GenreID = g.ID
WHERE g.Genre = 'Action';

--List all the staff members who have worked on content with the genre "Action"




SELECT ch.Name AS Character, c.Title AS Content
FROM [Character] ch
JOIN ContentCharacter cc ON ch.ID = cc.CharacterID
JOIN Content c ON cc.ContentID = c.ID;

--List all the characters and the content they appear in



SELECT s.Name
FROM Staff s
JOIN Role r ON s.ID = r.StaffID
JOIN Content c ON r.ContentID = c.ID
WHERE c.[Year] = 2020;

--List all the staff members who have worked on content released in 2020




SELECT s.Name
FROM Staff s
JOIN Role r ON s.ID = r.StaffID
JOIN Rating ra ON r.ContentID = ra.ContentID
WHERE ra.Score >= 8;

--List all the staff members who have worked on content with a score of 8 or higher




SELECT u.Name
FROM [User] u
JOIN Rating r ON u.ID = r.UserID
WHERE r.Review IS NOT NULL;

--List all the users who have reviewed a content



SELECT c.Title, s.Name, ro.Role
FROM [Content] c
JOIN Role ro ON ro.ContentID = c.ID
JOIN Staff s ON s.ID = ro.StaffID
WHERE c.Title = 'Breaking Bad';

--This select statement retrieves content of 'Breaking Bad', the names of all the staff members who had a role and the roles they had.




SELECT f.Name
FROM Franchise f
INNER JOIN Content c ON f.ID = c.FranchiseID
WHERE c.EpisodeCount > 50;

--List all the franchises that have content with more than 50 episodes.




SELECT DISTINCT s.Name
FROM Studio s
INNER JOIN ContentStudio cs ON s.ID = cs.StudioID
INNER JOIN Content c ON cs.ContentID = c.ID
INNER JOIN ContentGenre cg ON c.ID = cg.ContentID
INNER JOIN Genre g ON cg.GenreID = g.ID
WHERE g.ID IN (
    SELECT cg.GenreID
    FROM ContentGenre cg
    INNER JOIN Content c2 ON cg.ContentID = c2.ID
    WHERE c2.Title = 'Death Note'
) AND s.Name != 'Death Note';

--List all the studios that produced content with at least one genre in common with the content "Death Note".



SELECT [Content].Title, [Rating].Score, [Rating].Review
FROM [Content]
JOIN [Rating] ON [Content].ID = [Rating].ContentID
JOIN [User] ON [User].ID = [Rating].UserID
WHERE [User].[Name] = 'John Doe';

-- Select all contents with their ratings and reviews by a specific user


SELECT c.Title, r.Score
FROM Content c
INNER JOIN Rating r ON c.ID = r.ContentID
WHERE r.Score > 9;

-- selects content that is rated higher than 9



SELECT ch.Name, AVG(r.Score) AS AvgScore
FROM Character ch
INNER JOIN ContentCharacter cc ON ch.ID = cc.CharacterID
INNER JOIN Rating r ON cc.ContentID = r.ContentID
GROUP BY ch.ID
ORDER BY AvgScore DESC

--returns characters by rating
