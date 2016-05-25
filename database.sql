CREATE TABLE User(
    idUser INT PRIMARY KEY AUTO_INCREMENT,
    pseudo VARCHAR(20) UNIQUE NOT NULL,
    prenom VARCHAR(20) NOT NULL,
    nom VARCHAR(20) NOT NULL,
    mail VARCHAR(50) UNIQUE NOT NULL,
    motPasse VARCHAR(50) NOT NULL     
);

CREATE TABLE Album(
    idAlbum INT PRIMARY KEY AUTO_INCREMENT,
    nomAlbum VARCHAR(30) NOT NULL,
    artiste VARCHAR(30) NOT NULL,
    sortieAlbum DATE,
    lienYoutube VARCHAR(100),
    note INT    
);

CREATE TABLE Chanson(
    idChanson INT PRIMARY KEY AUTO_INCREMENT,
    nomChanson VARCHAR(30) NOT NULL,
    dureeChanson FLOAT,
    artiste VARCHAR(30) NOT NULL,
    Album VARCHAR(30) NOT NULL,
    lienYoutube VARCHAR(100)    
);

CREATE TABLE Artiste(
    idArtiste INT PRIMARY KEY AUTO_INCREMENT,
    nomArtiste VARCHAR(30) NOT NULL,
    dateNaissance DATE,
    biographie VARCHAR(2500),
    membresGroupe VARCHAR(150),
    lienWiki VARCHAR(100)
);

CREATE TABLE Notation(
    idNotation INT PRIMARY KEY AUTO_INCREMENT,
    idArtiste INT,
    idAlbum INT,
    note INT NOT NULL,
    commentaire VARCHAR(500)  
);