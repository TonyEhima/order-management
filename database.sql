CREATE DATABASE restaurant_order_db;
USE restaurant_order_db;

CREATE TABLE food_items (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    price DECIMAL(10,2) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO food_items (name, description, price) VALUES
('Cheeseburger', 'Juicy beef patty with cheese', 8.99),
('Margherita Pizza', 'Classic Italian pizza with fresh basil', 12.49),
('Grilled Chicken', 'Tender grilled chicken breast with herbs', 10.99),
('Pasta Alfredo', 'Creamy Alfredo sauce over fettuccine pasta', 11.99),
('Caesar Salad', 'Fresh romaine lettuce with Caesar dressing', 7.49),
('Tacos', 'Soft corn tortillas with seasoned beef and toppings', 9.99),
('Fish & Chips', 'Crispy battered fish with golden fries', 13.49),
('BBQ Ribs', 'Slow-cooked ribs with smoky BBQ sauce', 15.99),
('Sushi Roll', 'Assorted fresh sushi rolls with soy sauce', 14.99),
('Veggie Wrap', 'Healthy tortilla wrap with fresh vegetables', 6.99);
