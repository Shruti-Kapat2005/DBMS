SELECT Title,
       Price AS Original_Price,
       Price + (Price * 10 / 100) AS Increased_Price
FROM Movie;