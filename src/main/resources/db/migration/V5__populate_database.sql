INSERT INTO categories (name)
VALUES ('Produce'),
       ('Dairy'),
       ('Meat'),
       ('Bakery'),
       ('Beverages'),
       ('Snacks'),
       ('Frozen Foods'),
       ('Household Items'),
       ('Personal Care'),
       ('Canned Goods');

INSERT INTO products (name, price, description, category_id)
VALUES ('Organic Bananas', 0.59, 'Fresh organic bananas sold per pound.', 1),
       ('Whole Milk 1 Gallon', 3.49, 'Grade A pasteurized whole milk.', 2),
       ('Boneless Chicken Breast', 6.99, 'Fresh boneless, skinless chicken breast per lb.', 3),
       ('Sourdough Bread Loaf', 4.29, 'Artisan sourdough bread with a crisp crust.', 4),
       ('Coca-Cola 12-Pack', 7.99, '12 cans of classic Coca-Cola (12 oz each).', 5),
       ('Lays Classic Potato Chips', 3.79, 'Crispy salted potato chips in a 10 oz bag.', 6),
       ('Frozen Pepperoni Pizza', 5.99, 'Frozen pizza with mozzarella and pepperoni.', 7),
       ('Bounty Paper Towels 6-Roll Pack', 9.99, '6-pack of super absorbent paper towels.', 8),
       ('Colgate Toothpaste 6 oz', 2.99, 'Fluoride toothpaste for cavity protection.', 9),
       ('Canned Black Beans', 1.19, '15 oz can of black beans, no preservatives.', 10);