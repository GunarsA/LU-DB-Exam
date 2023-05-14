CREATE TABLE [User]
(
    ID INT PRIMARY KEY,
    [Name] VARCHAR(255),
    Email VARCHAR(255)
);

CREATE TABLE ContentType
(
    ID INT PRIMARY KEY,
    Type VARCHAR(255)
);

CREATE TABLE Franchise
(
    ID INT PRIMARY KEY,
    Name VARCHAR(255)
);

CREATE TABLE Staff
(
    ID INT PRIMARY KEY,
    Name VARCHAR(255)
);

CREATE TABLE Genre
(
    ID INT PRIMARY KEY,
    Genre VARCHAR(255)
);

CREATE TABLE Studio
(
    ID INT PRIMARY KEY,
    Name VARCHAR(255)
);

CREATE TABLE [Character]
(
    ID INT PRIMARY KEY,
    Name VARCHAR(255)
);

CREATE TABLE [Content]
(
    ID INT PRIMARY KEY,
    Title VARCHAR(255),
    TypeID INT,
    FranchiseID INT,
    EpisodeCount INT,
    Length INT,
    [Year] INT,
    FOREIGN KEY (TypeID) REFERENCES ContentType(ID),
    FOREIGN KEY (FranchiseID) REFERENCES Franchise(ID)
);

CREATE TABLE [Login]
(
    ID INT PRIMARY KEY,
    UserID INT,
    Username VARCHAR(255),
    [Password] VARCHAR(255),
    FOREIGN KEY (UserID) REFERENCES [User](ID)
);

CREATE TABLE [Rating]
(
    UserID INT,
    ContentID INT,
    Score INT,
    Progress FLOAT,
    IsFavorite BIT NOT NULL DEFAULT 0,
    StartDate DATE,
    FinishDate DATE,
    Review TEXT,
    PRIMARY KEY (UserID, ContentID),
    FOREIGN KEY (UserID) REFERENCES [User](ID),
    FOREIGN KEY (ContentID) REFERENCES [Content](ID)
);

CREATE TABLE FavoriteCharacter
(
    UserID INT,
    CharacterID INT,
    PRIMARY KEY (UserID, CharacterID),
    FOREIGN KEY (UserID) REFERENCES [User](ID),
    FOREIGN KEY (CharacterID) REFERENCES [Character](ID)
);

CREATE TABLE FavoriteStaff
(
    UserID INT,
    StaffID INT,
    PRIMARY KEY (UserID, StaffID),
    FOREIGN KEY (UserID) REFERENCES [User](ID),
    FOREIGN KEY (StaffID) REFERENCES Staff(ID)
);

CREATE TABLE Role
(
    ID INT PRIMARY KEY,
    ContentID INT,
    StaffID INT,
    [Role] VARCHAR(255),
    FOREIGN KEY (ContentID) REFERENCES [Content](ID),
    FOREIGN KEY (StaffID) REFERENCES Staff(ID)
);

CREATE TABLE ContentGenre
(
    ContentID INT,
    GenreID INT,
    PRIMARY KEY (ContentID, GenreID),
    FOREIGN KEY (ContentID) REFERENCES [Content](ID),
    FOREIGN KEY (GenreID) REFERENCES Genre(ID)
);

CREATE TABLE ContentStudio
(
    ContentID INT,
    StudioID INT,
    PRIMARY KEY (ContentID, StudioID),
    FOREIGN KEY (ContentID) REFERENCES [Content](ID),
    FOREIGN KEY (StudioID) REFERENCES Studio(ID)
);

CREATE TABLE ContentCharacter
(
    ContentID INT,
    CharacterID INT,
    PRIMARY KEY (ContentID, CharacterID),
    FOREIGN KEY (ContentID) REFERENCES [Content](ID),
    FOREIGN KEY (CharacterID) REFERENCES [Character](ID)
);
