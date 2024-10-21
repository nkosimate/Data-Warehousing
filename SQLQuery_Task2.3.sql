SELECT p.ProductName
FROM Sales s
JOIN Product p ON s.ProductKey = p.ProductKey
JOIN Category c ON s.CategoryKey = c.CategoryKey
Where p.Discontinued = 1 AND c.CategoryName = 'Seafood'

