USE beverages; 
 
INSERT INTO Sodas (SodaID, SodaName, SodaVolume) 
VALUES
(1, "Canada Dry", "710ml"), 
(2, "Sprite", "710ml");

INSERT INTO Teas (TeaID, TeaBrand, TeaName)
VALUES
(1, "Twinnings", "Earl Grey"),
(2, "Twinnings", "Chamomile"), 
(3, "Twinnings Cold Infusions", "Strawberry Lemon"), 
(4, "Stash", "Red Dragon Spice Chai"), 
(5, "PC", "Ginger Peach"), 
(6, "PC", "Raspberry"), 
(7, "PC", "Mint Refresher");

INSERT INTO SodaTeas (SodaTeaID, SodaID, TeaID, SodaTeaName, Rating, `Range`, Notes)
VALUES 
(1, "Early Grey Sprite", "9", "8-9"), 
(2, "Raspberry Sprite", "9", "8-10"), 
(3, "Ginger Peach Sprite", "5", "2-7"), 
(4, "Chamomile Sprite", "6", "4-7"), 
(5, "Peppermint Sprite", "0", "0"), 
(6, "Strawberry Lemon Sprite", "9", "9"), 
(7, "Earl Grey Canada Dry", "9", "9"), 
(8, "Raspberry Canada Dry", "7", "6-8"), 
(9, "Ginger Peach Canada Dry", "7", "6-9"), 
(10, "Chamomile Canada Dry", "6", "6"), 
(11, "Mint Canada Dry", "7", "6-7"), 
(12, "Chai Canada Dry", "9", "9");