\c sareinstein

INSERT INTO clothing (name, category, cost, in_stock, country, handwash_only, material, created_on, username, image)
VALUES
-- Women's Tops
('Floral top', 'women-tops', 25.00, true, 'Viet nam', false, 'cotton, polyester', '8/05/2023', 'Jennifer','https://images.urbndata.com/is/image/Anthropologie/4111609690165_038_b3?$a15-pdp-detail-shot$&fit=constrain&fmt=webp&qlt=80&wid=960'),
('Spaghetti strap top', 'women-tops', 35.00, true, 'Greece', false, 'cotton, ', '8/05/2023', 'Jennifer','https://i.ebayimg.com/images/g/UlYAAOSwnFFisw4E/s-l1200.jpg'),
-- Women's Shoes
('Ankle Boots', 'women-shoes', 185.00, true, 'unknown', true, 'leather', '8/05/2023', 'Jennifer','https://i.pinimg.com/736x/8e/86/94/8e869408ae4912ab46b71dcd10e038d3.jpg'),
-- Women's Accessories
('Shape Flexer hat', 'women-hats', 45.00, true, 'China', false, 'cotton', '8/05/2023', 'Jennifer','https://images.urbndata.com/is/image/Anthropologie/83138693_010_b?$a15-pdp-detail-shot$&fit=constrain&fmt=webp&qlt=80&wid=960'),
('Petite Diamond Band', 'women-hats', 295.00, true, 'China', true, 'diamond, sterling-silver', '8/05/2023', 'Jennifer','https://image.brilliantearth.com/media/product_images/6B/BE5D300-S_2.jpg'),
('Velvet De-Lux Tights', 'women-socks', 55.00, false, 'China', false, 'nylon, elastane', '8/05/2023', 'Jennifer','https://www.wolfordshop.com/on/demandware.static/-/Sites-wolfordb2c-catalog/default/dw73082352/images/PDP/10687_7005_500.jpg'),
('Super Silk Quest Scarf', 'women-accessories', 510.00, true, 'China', true, 'silk', '8/05/2023', 'Jennifer','https://assets.hermes.com/is/image/hermesproduct/super-silk-quest-scarf-90--004011S%2008-worn-1-0-0-800-800_g.jpg'),
-- Women's Bottoms
('Floral Romper', 'women', 80.00, true, 'Australia', false, 'cotton, rayon', '8/12/2023', 'Jennifer','https://is4.revolveassets.com/images/p4/n/z/AGUA-WR28_V1.jpg'),
('Crinkled Skirt', 'women-bottoms', 55.00, false, 'USA', false, 'cotton', '8/05/2023', 'Jennifer','https://bananarepublicfactory.gapfactory.com/webcontent/0053/726/447/cn53726447.jpg'),
-- Women's Dresses
('The Fabia Cream Sundress', 'women-dresses', 145.25, true, 'Mexico', false, 'cotton', '8/05/2023', 'Jennifer','https://khaite.com/cdn/shop/files/FABIA_CREAM_0010_1080x.jpg?v=1683310133'),
('Floral Sundress', 'women-dresses', 145.25, true, 'Mexico', false, 'cotton', '8/12/2023', 'Jennifer','https://us.aguabyaguabendita.com/cdn/shop/products/Pluma-Estelar-Hand-Embroidered-Cotton-Mini-Dress-12586-4-HOVER_768x.progressive.jpg?v=1686335186'),
-- Men's Tops
('Box Cut Tee', 'mens-tops', 30.00, true, 'Turkey', true, 'cotton, polyester', '07/04/2023', 'Sarai', 'https://i1.adis.ws/i/boohooamplience/bmm49231_dark%20grey_xl/dark-grey-oversized-boxy-pique-t-shirt-&-short-set?$product_image_main$'),
('Soft Wash Polo', 'mens-tops', 35.99, true, 'China', true, 'cotton, polyester', '07/04/2023', 'Sarai', 'https://bananarepublic.gap.com/webcontent/0053/637/716/cn53637716.jpg'),
('Men/s Linen Shirt Button Up', 'mens-tops', 60.00, true, 'China', true, 'linen', '07/04/2023', 'Sarai', 'https://bananarepublic.gap.com/webcontent/0053/216/035/cn53216035.jpg'),
('Scrunch Sleeve Sweatshirt', 'mens-tops', 70.00, true, 'China', true, 'cotton, polyester', '07/04/2023', 'Sarai', 'https://cdn.shopify.com/s/files/1/2185/2813/products/U3031RG_01_b1_s3_a1_1_m75_1500x.jpg?v=1678473358'),
-- Men's Bottoms
('Men/s Ripped Jeans', 'mens-bottoms', 300.00, false, 'Bangladesh', true, 'demin, polyester', '07/05/2023', 'Sarai', 'https://mnml.la/cdn/shop/products/X162-Skinny-Denim-Blue-2_720x.jpg?v=1659173724'),
('Tailored Cut Chinos', 'mens-bottoms', 300.00, false, 'Bangladesh', true, 'cotton, polyester', '07/04/2023', 'Sarai','https://petermanningnyc.com/cdn/shop/products/khaki_720x.png?v=1652204965' ),
('Slim Fit Jean Pant', 'mens-bottoms', 300.00, false, 'Bangladesh', true, 'demin, polyester', '07/06/2023', 'Sarai', 'https://www.gap.com/webcontent/0052/283/894/cn52283894.jpg'),
-- Men's Accessories 
('Designer Leather Belt Medium Decal', 'mens-belts', 500.00, true, 'Bangladesh', true, 'leather, sterling-silver, gold plated', '03/24/2023', 'Sarai', 'https://media.neimanmarcus.com/f_auto,q_auto:low,ar_4:5,c_fill,dpr_2.0,w_418/01/nm_1521261_100000_a'),
('Designer Leather Belt Small Decal', 'mens-belts', 900.00, true, 'Bangladesh', true, 'leather, sterling-silver, gold plated', '03/24/2023', 'Sarai', 'https://media.neimanmarcus.com/f_auto,q_auto:good,ar_4:5,c_fill,dpr_1.0,w_790/01/nm_4029360_100244_m'),
('Knee-Hight Crew Socks ', 'mens-socks', 30.00, true, 'China', false, 'cotton, polyester', '07/09/2022', 'Sarai', 'https://londonsockcompany.com/cdn-cgi/image/quality=80,format=auto,onerror=redirect,metadata=none/app/uploads/2023/06/Denim-6-Pair_01_NEW_WEB.jpg'),
('Structured Fedora', 'mens-hats', 25.00, true, 'China', false, 'cotton, polyester', '04/01/2022', 'Sarai', 'https://tworoadshatco.com/cdn/shop/products/TR_May2022-156_5000x.jpg?v=1650954140'),
-- Men's Shoes 
('Cool Loafer', 'mens-shoes', 250.00, true, 'India', true, 'Suede, Leather', '04/09/2022', 'Sarai', 'https://www.muloshoes.com/wp-content/uploads/Suede-Loafers-for-Men-in-Tan-scaled.jpg'),
('Oxford Dress Shoes', 'mens-shoes', 315.00, false, 'Turkey', false, 'Suede, Nubuck',' 06/15/2021', 'Sarai', 'https://thursdayboots.com/cdn/shop/products/3.4_Wingtip_Color_77.jpg?v=1569244412'),
('X078 Sneaker', 'mens-shoes', 275.00, true, 'China', true, 'Leather, Rubber, Synthetic Leather, Shellac', '02/23/2023', 'Sarai', 'https://www.dior.com/couture/ecommerce/media/catalog/product/A/H/1653061519_3SN231ZNG_H969_E12_GH.jpg?imwidth=640'),
('X02 Running Sneaker', 'mens-shoes', 200.00, false, 'China', true, 'Leather, Rubber, Shellac', '02/17/2023', 'Sarai', 'https://res.cloudinary.com/nmg-prod/image/upload/f_auto/cs_srgb,q_auto:good/v1683746252/product/nm_4477516_100204_m.tiff');


-- INSERT INTO users (username, password, user_role, useremail)
-- VALUES
-- ('Sarai', 'password', 'owner', 'saraithomas@pursuit.org'),
-- ('Jennifer', 'password', 'owner', 'jennifereinstein@pursuit.org')


-- INSERT INTO clothing_images (clothing_id, image_filename)
-- VALUES
--   (1, '../public/images/floral_top.jpg'),
--   (2, '../public/images/spaghetti_strap_top_pink.jpg'),
--   (3, '../public/images/ankle_boots.jpg'),
--   (4, '../public/images/hat-shapeflexer-worn.jpg'),
--   (4, '../public/images/hat-shapeflexer.jpg'),
--   (5, '../public/images/Brookltn-Dodger-cap.jpg'),
--   (6, '../public/images/tights-striped-orange.jpg'),
--   (7, '../public/images/scarf.jpg'),
--   (8, '../public/images/floral-romper.jpg'),
--   (9, '../public/images/skirt-floral.jpg'),
--   (10, '../public/images/sundress-white.jpg'),
--   (11, '../public/images/summer-dress-detail.jpg'),
--   (11, '../public/images/summer-dress.jpg'),
-- --   Men's
--   (12, '../public/images/Box-tee-details.png'),
--   (12, '../public/images/Box-cut-tee-home.png'),
--   (13, '../public/images/soft-polo-details.png'),
--   (13, '../public/images/soft-polo-home.png'),
--   (14, '../public/images/linen-shirt-details.png'),
--   (14, '../public/images/linen-shirt-home.png'),
--   (15, '../public/images/scrunch-sleeve-swearshirt-details.png'),
--   (15, '../public/images/scrunch-sleeve-swearshirt-home.png'),
--   (16, '../public/images/ripped-jeans-details.png'),
--   (16, '../public/images/ripped-jeans-home.png'),
--   (17, '../public/images/tailored-chinos-details.png'),
--   (17, '../public/images/tailored-cut-chinos.png'),
--   (18, '../public/images/slim-fit-jean-details.png'),
--   (18, '../public/images/slim-fit-jean-home.png'),
--   (19, '../public/images/Designer-belt-small.png'),
--   (20, '../public/images/Designer-belt-medium.png'),
--   (21, '../public/images/crew-socks.png'),
--   (22, '../public/images/fedora-details.png'),
--   (22, '../public/images/fedora.png'),
--   (23, '../public/images/cool-loafer-details.png'),
--   (23, '../public/images/cool-loafer-details2.png'),
--   (23, '../public/images/cool-loafer-home.png'),
--   (24, '../public/images/oxford-details.png'),
--   (24, '../public/images/oxford-home.png'),
--   (25, '../public/images/x078-details.png'),
--   (25, '../public/images/x078.png'),
--   (26, '../public/images/x02-details.png'),
--   (26, '../public/images/x02.png');



