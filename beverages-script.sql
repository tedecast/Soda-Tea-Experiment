USE beverages;

SELECT 
    st.TeaID, t.TeaName, st.SodaID, s.SodaName
FROM
    SodaTeas st
            INNER JOIN
    Teas t ON st.TeaID = t.TeaID
        INNER JOIN
    Sodas s ON s.SodaID = st.SodaID;


SELECT * FROM Sodas;
SELECT 
    *
FROM
    Teas;     
SELECT * FROM SodaTeas;
