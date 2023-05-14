
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
WHERE c.[Year] = 2008;

--List all the staff members who have worked on content released in 2008




SELECT s.Name
FROM Staff s
JOIN Role r ON s.ID = r.StaffID
JOIN Rating ra ON r.ContentID = ra.ContentID
WHERE ra.Score >= 4;

--List all the staff members who have worked on content with a score of 4 or higher



SELECT c.Title, s.Name, ro.Role
FROM [Content] c
JOIN Role ro ON ro.ContentID = c.ID
JOIN Staff s ON s.ID = ro.StaffID
WHERE c.Title = 'Thor';

--This select statement retrieves content of 'Thor', the names of all the staff members who had a role and the roles they had.




SELECT *
FROM [Content]
WHERE EpisodeCount > 10;

--outputs all of the content that has more than 10 episodes.




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
WHERE r.Score > 4;

-- selects content that is rated higher than 4



SELECT ch.Name, AVG(r.Score) AS AvgScore
FROM Character ch
INNER JOIN ContentCharacter cc ON ch.ID = cc.CharacterID
INNER JOIN Rating r ON cc.ContentID = r.ContentID
GROUP BY ch.ID, ch.Name
ORDER BY AvgScore DESC

--returns characters sorted by best overall ratings


SELECT g.Genre, c.Title
FROM (
    SELECT cg.GenreID, COUNT(*) AS Count
    FROM ContentGenre cg
    GROUP BY cg.GenreID
) AS top_genre
INNER JOIN Genre g ON top_genre.GenreID = g.ID
INNER JOIN ContentGenre cg ON top_genre.GenreID = cg.GenreID
INNER JOIN Content c ON cg.ContentID = c.ID
ORDER BY top_genre.Count DESC;

--returns genres with most contents and the content



SELECT Name 
FROM Studio 
WHERE ID IN 
    (SELECT StudioID 
     FROM ContentStudio 
     WHERE ContentID IN 
         (SELECT ID 
          FROM [Content] 
          WHERE ID IN 
              (SELECT ContentID 
               FROM ContentGenre 
               WHERE GenreID = 
                   (SELECT ID 
                    FROM Genre 
                    WHERE Genre = 'Action'))));

--outputs the names of all studios that have produced content in the "Action" genre:


SELECT TOP 10 u.Name, COUNT(*) AS ReviewCount
FROM [User] u
INNER JOIN [Rating] r ON u.ID = r.UserID
GROUP BY u.ID, u.Name
ORDER BY ReviewCount DESC

--outputs most active users


SELECT Name 
FROM [User] 
WHERE ID IN 
    (SELECT UserID 
     FROM [Rating]);

--outputs the names of all users who have rated at least one content:



SELECT Rating.Score, Rating.Progress, Rating.StartDate, Rating.FinishDate, Rating.Review, Content.Title
FROM Rating
JOIN [User] ON Rating.UserID = [User].ID
JOIN Content ON Rating.ContentID = Content.ID
WHERE [User].[Name] = 'John Doe'


-- outputs all the ratings for a specific user



SELECT [Character].Name
FROM FavoriteCharacter
JOIN [User] ON FavoriteCharacter.UserID = [User].ID
JOIN [Character] ON FavoriteCharacter.CharacterID = [Character].ID
WHERE [User].[Name] = 'Jane Smith'


-- outputs all the favorite characters for a specific user



SELECT Staff.Name
FROM FavoriteStaff
JOIN [User] ON FavoriteStaff.UserID = [User].ID
JOIN Staff ON FavoriteStaff.StaffID = Staff.ID
WHERE [User].[Name] = 'Daniel Wilson'

-- outputs all the favorite staff for a specific user



SELECT COUNT(*) AS NumRatings
FROM [Rating]
WHERE ContentID = 4;

--Retrieve the number of ratings that a specific content has received.


SELECT c.ID, c.Title, AVG(r.Score) OVER (PARTITION BY r.ContentID) AS AvgScore
FROM [Content] c
INNER JOIN Rating r ON c.ID = r.ContentID
ORDER BY AvgScore DESC;

--Get the average rating score for each content and order by the average score in descending order:



SELECT c.ID, c.Title, COUNT(*) OVER (PARTITION BY cc.ContentID) AS CharacterCount
FROM [Content] c
INNER JOIN ContentCharacter cc ON c.ID = cc.ContentID
ORDER BY CharacterCount DESC;

--Get the total number of characters in each content and order by the count in descending order:

