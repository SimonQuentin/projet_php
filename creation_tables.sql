CREATE TABLE User(
	adresseMail VARCHAR(50) PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR(20) NOT NULL,
    prenom VARCHAR(20) NOT NULL,
	pseudo VARCHAR(20) NOT NULL,
    mdpUser VARCHAR(25) NOT NULL
);

CREATE TABLE Administrateur(
    idAdmin INT PRIMARY KEY NOT NULL,
    pseudo VARCHAR(20) NOT NULL,
    adresseMail VARCHAR(50)
);

CREATE TABLE Artiste(
    idArtiste INT PRIMARY KEY AUTO_INCREMENT,
    nomArtiste VARCHAR(30) NOT NULL,
    dateNaissance DATE,
    biographie VARCHAR(2000),
	lienWiki VARCHAR(100),
	groupe INT
);

CREATE TABLE Album(
    idAlbum INT PRIMARY KEY AUTO_INCREMENT,
    nomAlbum VARCHAR(30) NOT NULL,
    dateSortie DATE,
	note INT,
    lienYoutube VARCHAR(100),
	artiste INT NOT NULL
);

