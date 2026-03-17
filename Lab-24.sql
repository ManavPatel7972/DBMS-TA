CREATE TABLE City (
    CityID INT PRIMARY KEY,
    CityName VARCHAR(50) UNIQUE,
    Pincode INT,
    Remarks VARCHAR(100)
);

CREATE TABLE Village (
    VillageID INT PRIMARY KEY,
    VillageName VARCHAR(50),
    CityID INT,
    FOREIGN KEY (CityID) REFERENCES City(CityID)
);


INSERT INTO City (CityID, CityName, Pincode, Remarks) VALUES
(1, 'Rajkot', 360005, 'Good'),
(2, 'Surat', 335009, 'Good'),
(3, 'Baroda', 390001, 'Awesome'),
(4, 'Jamnagar', 361003, 'Smart'),
(5, 'Junagadh', 362229, 'Historic'),
(6, 'Morvi', 363641, 'Ceramic');

INSERT INTO Village (VillageID, VillageName, CityID) VALUES
(101, 'Raiya', 1),
(102, 'Madhapar', 1),
(103, 'Dodka', 3),
(104, 'Falla', 4),
(105, 'Bhesan', 5),
(106, 'Dhoraji', 5);
