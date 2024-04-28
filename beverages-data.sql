USE beverages; 
 
INSERT INTO Sodas (SodaID, SodaName, SodaVolume) 
VALUES
(1, "Canada Dry", "710ml"), 
(2, "Sprite", "710ml");

INSERT INTO Teas (TeaID, SodaID, TeaBrand, TeaName)
VALUES
(1, 2, "Twinnings", "Earl Grey");