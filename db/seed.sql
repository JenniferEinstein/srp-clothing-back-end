\c sareinstein

INSERT INTO clothing (name, category, cost, in_stock, country, handwash_only, material, created_on, username)
VALUES
-- Women's Tops
('Floral top', 'womens-tops', 25.00, true, 'Viet nam', false, 'cotton, polyester', '8/05/2023', 'Jennifer'),
('Spaghetti strap top', 'womens-tops', 35.00, true, 'Greece', false, 'cotton, ', '8/05/2023', 'Jennifer'),
-- Women's Shoes
('Ankle Boots', 'womens-shoes', 184.9, true, 'unknown', true, 'leather', '8/05/2023', 'Jennifer'),
-- Women's Accessories
('Shapeflexer hat', 'womens-hats', 45.00, true, 'China', false, 'cotton', '8/05/2023', 'Jennifer'),
('Brooklyn Dodgers hat', 'womens-hats', 20.00, true, 'China', true, 'denim', '8/05/2023', 'Jennifer'),
('Striped tights', 'womens-socks', 13.50, false, 'China', false, 'cotton', '8/05/2023', 'Jennifer'),
('Scarf', 'womens-accessories', 70.00, true, 'China', true, 'silk', '8/05/2023', 'Jennifer'),
-- Women's Bottoms
('Floral Romper', 'womens', 34.95, true, 'Australia', false, 'cotton, rayon', '8/12/2023', 'Jennifer'),
('Crinkled skirt', 'womens-bottoms', 45.00, false, 'USA', false, 'cotton', '8/05/2023', 'Jennifer'),
-- Women's Dresses
('White sundress', 'womens-dresses', 145.25, true, 'Mexico', false, 'cotton', '8/05/2023', 'Jennifer'),
('Floral sundress', 'womens-dresses', 145.25, true, 'Mexico', false, 'cotton', '8/12/2023', 'Jennifer'),
-- Men's Tops
('Box Cut Tee', 'mens-tops', 30.00, true, 'Turkey', true, 'cotton, polyester', '07/04/2023', 'Sarai'),
('Soft Wash Polo', 'mens-tops', 35.99, true, 'China', true, 'cotton, polyester', '07/04/2023', 'Sarai'),
('Men/s Linen Shirt Button Up', 'mens-tops', 60.00, true, 'China', true, 'linen', '07/04/2023', 'Sarai'),
('Scrunch Sleeve Sweatshirt', 'mens-tops', 70.00, true, 'China', true, 'cotton, polyester', '07/04/2023', 'Sarai'),
-- Men's Bottoms
('Men/s Ripped Jeans', 'mens-bottoms', 300.00, false, 'Bangladesh', true, 'demin, polyester', '07/05/2023', 'Sarai'),
('Tailored Cut Chinos', 'mens-bottoms', 300.00, false, 'Bangladesh', true, 'cotton, polyester', '07/04/2023', 'Sarai'),
('Slim Fit Jean Pant', 'mens-bottoms', 300.00, false, 'Bangladesh', true, 'demin, polyester', '07/06/2023', 'Sarai'),
-- Men's Accessories 
('Designer Leather Belt Medium Decal', 'mens-belts', 500.00, true, 'Bangladesh', true, 'leather, metal, gold plated', '03/24/2023', 'Sarai'),
('Designer Leather Belt Small Decal', 'mens-belts', 435.00, true, 'Bangladesh', true, 'leather, metal, gold plated', '03/24/2023', 'Sarai'),
('Knee-Hight Crew Socks ', 'mens-socks', 10.00, true, 'China', false, 'cotton, polyester', '07/09/2022', 'Sarai'),
('Structured Fedora', 'mens-hats', 25.00, true, 'China', false, 'cotton, polyester', '04/01/2022', 'Sarai'),
-- Men's Shoes 
('Cool Loafer', 'mens-shoes', 250.00, true, 'India', true, 'Suede, Leather', '04/09/2022', 'Sarai'),
('Oxford Dress Shoes', 'mens-shoes', 315.00, false, 'Turkey', false, 'Suede, Nubuck',' 06/15/2021', 'Sarai'),
('X078 Sneaker', 'mens-shoes', 275.00, true, 'China', true, 'Leather, Rubber, Synthetic Leather, Shellac', '02/23/2023', 'Sarai'),
('X02 Running Sneaker', 'mens-shoes', 200.00, false, 'China', true, 'Leather, Rubber, Shellac', '02/17/2023', 'Sarai');


-- INSERT INTO users (username, password, user_role, useremail)
-- VALUES
-- ('Sarai', 'password', 'owner', 'saraithomas@pursuit.org'),
-- ('Jennifer', 'password', 'owner', 'jennifereinstein@pursuit.org')


INSERT INTO clothing_images (clothing_id, image_filename)
VALUES
  (1, '../public/images/floral_top.jpg'),
  (2, '../public/images/spaghetti_strap_top_pink.jpg'),
  (3, '../public/images/ankle_boots.jpg'),
  (4, '../public/images/hat-shapeflexer-worn.jpg'),
  (4, '../public/images/hat-shapeflexer.jpg'),
  (5, '../public/images/Brookltn-Dodger-cap.jpg'),
  (6, '../public/images/tights-striped-orange.jpg'),
  (7, '../public/images/scarf.jpg'),
  (8, '../public/images/floral-romper.jpg'),
  (9, '../public/images/skirt-floral.jpg'),
  (10, '../public/images/sundress-white.jpg'),
  (11, '../public/images/summer-dress-detail.jpg'),
  (11, '../public/images/summer-dress.jpg'),
--   Men's
  (12, '../public/images/Box-tee-details.png'),
  (12, '../public/images/Box-cut-tee-home.png'),
  (13, '../public/images/soft-polo-details.png'),
  (13, '../public/images/soft-polo-home.png'),
  (14, '../public/images/linen-shirt-details.png'),
  (14, '../public/images/linen-shirt-home.png'),
  (15, '../public/images/scrunch-sleeve-swearshirt-details.png'),
  (15, '../public/images/scrunch-sleeve-swearshirt-home.png'),
  (16, '../public/images/ripped-jeans-details.png'),
  (16, '../public/images/ripped-jeans-home.png'),
  (17, '../public/images/tailored-chinos-details.png'),
  (17, '../public/images/tailored-cut-chinos.png'),
  (18, '../public/images/slim-fit-jean-details.png'),
  (18, '../public/images/slim-fit-jean-home.png'),
  (19, '../public/images/Designer-belt-small.png'),
  (20, '../public/images/Designer-belt-medium.png'),
  (21, '../public/images/crew-socks.png'),
  (22, '../public/images/fedora-details.png'),
  (22, '../public/images/fedora.png'),
  (23, '../public/images/cool-loafer-details.png'),
  (23, '../public/images/cool-loafer-details2.png'),
  (23, '../public/images/cool-loafer-home.png'),
  (24, '../public/images/oxford-details.png'),
  (24, '../public/images/oxford-home.png'),
  (25, '../public/images/x078-details.png'),
  (25, '../public/images/x078.png'),
  (26, '../public/images/x02-details.png'),
  (26, '../public/images/x02.png');



