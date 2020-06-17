USE sql_intro;

CREATE TABLE Dolphin(
    name VARCHAR(20) NOT NULL PRIMARY KEY,
    color VARCHAR(12),
    height INT,
    healthy BOOLEAN
); 

INSERT INTO Dolphin VALUES('Daron', 'red', 12, 1);
INSERT INTO Dolphin VALUES('Maayan', 'blue', 1, 1);
INSERT INTO Dolphin VALUES('Netta', 'red', 12, 1);
INSERT INTO Dolphin VALUES('Steve', 'green', 12, 1);
INSERT INTO Dolphin VALUES('Drogon', 'red', 12, 1);
INSERT INTO Dolphin VALUES('Rhaegal', 'green', 10, 1);
INSERT INTO Dolphin VALUES('Viserion', 'yellow', 11, 1);

SELECT * FROM Dolphin;
