USE beverages; 
 
INSERT INTO Sodas (SodaID, SodaName, SodaVolume) 
VALUES
(1, "Sprite", "710ml"),
(2, "Canada Dry", "710ml");

INSERT INTO Teas (TeaID, TeaBrand, TeaName)
VALUES
(1, "Twinnings", "Earl Grey"),
(2, "Twinnings", "Chamomile"), 
(3, "Twinnings Cold Infusions", "Strawberry Lemon"), 
(4, "Stash", "Red Dragon Spice Chai"), 
(5, "PC", "Ginger Peach"), 
(6, "PC", "Raspberry"), 
(7, "PC", "Mint Refresher");

INSERT INTO SodaTeas (SodaTeaID, SodaTeaName, SodaID, TeaID, Rating, `Range`, Notes)
VALUES 
(1, "Earl Grey Sprite", 1, 1, "9", "8-9", "Surprisingly super good, but initially scored low; if you do this one, leave it to steep for a while"), 
(2, "Raspberry Sprite", 1, 6, "9", "8-10", "Strong recommendation"), 
(3, "Ginger Peach Sprite", 1, 5, "5", "2-7", ""), 
(4, "Chamomile Sprite", 1, 2, "6", "4-7", "Were not anything substantial, but maybe leaving overnight will add more flavour"), 
(5, "Mint Refresher Sprite", 1, 7, "0", "0", "Was good, but didn't change from the original flavour"), 
(6, "Strawberry Lemon Sprite", 1, 3, "9", "9", "Very flavourful and a strong recommendation"), 
(7, "Earl Grey Canada Dry", 2, 1, "9", "9", "Surprisingly super good, but initially scored low; if you do this one, leave it to steep for a while"), 
(8, "Raspberry Canada Dry", 2, 6, "7", "6-8", "Strong recommendation"), 
(9, "Ginger Peach Canada Dry", 2, 5, "7", "6-9", "This was good to Tyler, and he recommends it. But, his stepdad and mom were not a fan."), 
(10, "Chamomile Canada Dry", 2, 2, "6", "6", "Were not anything substantial, but maybe leaving overnight will add more flavour"), 
(11, "Mint Refresher Canada Dry", 2, 7, "7", "6-7", "Was good, but didn't change from the original flavour"), 
(12, "Chai Canada Dry", 2, 4, "9", "9", "Was very good and had a taste similar to fireball whiskey without the regret.");