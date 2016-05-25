CREATE TABLE User(
    idUser INT PRIMARY KEY AUTO_INCREMENT,
    pseudo VARCHAR(20) UNIQUE,
    prenom VARCHAR(20),
    nom VARCHAR(20),
    mail VARCHAR(50),     
);

CREATE TABLE Album(
    idAlbum INT PRIMARY KEY AUTO_INCREMENT,
    nomAlbum VARCHAR(30),
    artiste VARCHAR(30),
    note INT    
);

