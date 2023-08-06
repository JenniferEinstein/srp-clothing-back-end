\c sareinstein

INSERT INTO clothing (name, category, cost, in_stock, country, handwash_only, material, date, username)
VALUES
('Red Boots', 'womens-shoes', 104.95, true, 'Turkey', true, 'leather, rubber', 8/5/2023, 'Jennifer'),
('Butterfly top', 'womens-top', 34.95, true, 'Spain', false, 'cotton, rayon', 8/5/2023, 'Jennifer'),
('For Every Season top', 'womens-top', 25.00, true, 'Viet nam', false, 'cotton, polyester', 8/5/2023, 'Jennifer'),
('Reticulated Jeans', 'womens-bottoms', 45.00, true, 'China', false, 'denim', 8/5/2023, 'Jennifer'),
('Shapeflexer hat', 'hats', 45.00, true, 'China', false, 'cotton', 8/5/2023, 'Jennifer'),
('Brooklyn Dodgers hat', 'hats', 20.00, true, 'China', true, 'denim', 8/5/2023, 'Jennifer'),
('Little Miss Match socks', 'socks', 13.50, no, 'China', false, cotton, 8/5/23, 'Jennifer'),
('Sunshine Sundress', 'womens-dress', 145.25, true, 'Mexico', false, 'cotton', 8/5/2023, 'Jennifer'),
('Crinkled midiskirt', 'womens-dress', 45.00, false, 'USA', false, 'cotton', 8/5/2023, 'Jennifer'),
('argyle scarf', 'accessories', 70.00, true, 'China', true, 'silk', 8/5/2023, 'Jennifer'),

-- Men's Tops
('Box Cut Tee', 'mens-top', 30.00, true, 'Turkey', true, 'cotton, polyester', 07/04/2023, 'Sarai'),
('Soft Wash Polo', 'mens-top', 35.99, true, 'China', true, 'cotton, polyester', 07/04/2023, 'Sarai'),
('Men/s Linen Shirt Button Up', 'mens-top', 60.00, true, 'China', true, 'linen', 07/04/2023, 'Sarai'),
('Structured Scrunch Sleeve Sweatshirt', 'mens-top', 70.00, true, 'China', true, 'cotton, polyester', 07/04/2023, 'Sarai'),
-- Men's Bottoms
('Men/s Ripped Jeans', 'mens-bottom', 300.00, false, 'Bangladesh', true, 'demin, polyester', 07/05/2023, 'Sarai'),
('Tailored Cut Chinos', 'mens-bottom', 300.00, false, 'Bangladesh', true, 'cotton, polyester', 07/04/2023, 'Sarai'),
('Slim Fit Jean Pant', 'mens-bottom', 300.00, false, 'Bangladesh', true, 'demin, polyester', 07/06/2023, 'Sarai'),
-- Men's Accessories 
('Designer Leather Belt Medium Decal', 'mens-belt', 500.00, true, 'Bangladesh', true, 'leather, metal, gold plated', 03/24/2023, 'Sarai'),
('Pack of White Socks', 'mens-sock', 10.00, true, 'China', false, 'cotton, polyester', 07/09/2022, 'Sarai'),
('Fidora', 'mens-hat', 25.00, true, 'China', false, 'cotton, polyester', 04/01/2022, 'Sarai'),
('Designer Leather Belt Small Decal', 'mens-belt', 435.00, true, 'Bangladesh', true, 'leather, metal, gold plated', 03/24/2023, 'Sarai'),
-- Men's Shoes 
('Cool Loafer', 'mens-shoes', 250.00, true, 'India', true, 'Suede, Leather', 04/09/2022, 'Sarai'),
('Oxford Dress Shoes', 'mens-shoes', 315.00, false, 'Turkey', false, 'Suede, Nubuck', 06/15/2021),
('X078 Sneaker', 'mens-shoes', 275.00, true, 'China', true, 'Leather, Rubber, Synthetic Leather, Shellac', 02/23/2023, 'Sarai'),
('X02 Running Sneaker', 'mens-shoes', 200.00, false, 'China', true, 'Leather, Rubber, Shellac', 02/17/2023, 'Sarai');


INSERT INTO users (username, password, user_role, useremail)
VALUES
('Sarai', 'password', 'owner', 'saraithomas@pursuit.org'),
('Jennifer', 'password', 'owner', 'jennifereinstein@pursuit.org')





