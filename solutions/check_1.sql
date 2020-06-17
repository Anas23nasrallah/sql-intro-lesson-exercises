USE sql_intro;

CREATE TABLE Deity(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    mythology VARCHAR(20),
    main_power VARCHAR(50),
    coolness INT,
    creation_date INT
)

INSERT INTO Deity
VALUES(null, 'a', 'b', 'c', null, 0)

SELECT * FROM Deity

