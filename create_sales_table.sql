
CREATE TABLE IF NOT EXISTS sales (
    id SERIAL PRIMARY KEY,
    customer_name VARCHAR(50) NOT NULL,
    city VARCHAR(50) NOT NULL,
    product VARCHAR(50) NOT NULL,
    quantity INT NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    sale_date DATE NOT NULL
);
