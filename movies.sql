USE `netland`;

CREATE table `films` (
    volgnummer MEDIUMINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    titel VARCHAR(100) NOT NULL,
    duur TIME NOT NULL,
    datum_van_uitkomst DATE,
    land_van_uitkomst ENUM('NL', 'UK', 'US') NOT NULL,
    omschrijving TEXT NOT NULL,
    id_van_trailer TEXT NOT NULL
);

INSERT INTO `films` (`titel`,`duur`,`datum_van_uitkomst`,`land_van_uitkomst`,`omschrijving`,`id_van_trailer`) VALUES
('Ice Age','01:21:00','2002-03-12','US','Ice Age is een Amerikaanse computeranimatiefilm uit 2002 onder regie van Chris Wedge en Carlos Saldanha. De film zou oorspronkelijk een traditionele animatiefilm worden gemaakt door Don Bluth en Gary Goldman, maar de sterke opkomst van computeranimatiefilms en de mislukking van Don Bluths film Titan A.E. maakten dat dit plan werd geschrapt.','4noiCRJRoE'),
('The Amazing Spider-Man 2','02:22:00','2014-04-10','US','The Amazing Spider-Man 2 (in sommige landen ook uitgebracht als The Amazing Spider-Man 2: Rise of Electro) is een Amerikaanse superheldenfilm uit 2014, geregisseerd door Marc Webb en is het vervolg op The Amazing Spider-Man uit 2012. De film werd in 2D, 3D en IMAX 3D uitgebracht.','nbp3Ra3Yp74'),
('After','01:46:00','2019-04-12','US','After is a 2019 romantic drama film starring Josephine Langford and Hero Fiennes Tiffin. It is based on the 2014 new adult fiction novel of the same name written by Anna Todd.','LlELNgSWMGU'),
('Scary Movie','01:28:00','2000-07-07','US','Scary Movie is een Amerikaanse komische tienerfilm uit 2000 en het eerste deel in de filmreeks die vijf delen beslaat. In Scary Movie worden verscheidene horrorfilms uit de jaren negentig geparodieerd, in de vorm van een aaneengesloten plot met verwijzingen naar de personages, plot en stijl van de andere films. Dit betrof voornamelijk I Know What You Did Last Summer en Scream, maar daarnaast ook onder andere The Matrix, Final Destination, Dantes Peak en The Sixth Sense.','_dktIVAfjzY'),
('Dolfje Weerwolfje','01:35:00','2011-10-30','NL','Dolfje Weerwolfje is een Nederlandse film uit 2011, gebaseerd op de gelijknamige boekenreeks van Paul van Loon.','dfP39NaKwQU');