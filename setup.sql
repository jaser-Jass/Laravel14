  -- Создание таблицы категорий
     CREATE TABLE categories (
         id INTEGER PRIMARY KEY AUTOINCREMENT,
         name TEXT NOT NULL
     );

     -- Создание таблицы товаров
     CREATE TABLE products (
         id INTEGER PRIMARY KEY AUTOINCREMENT,
         name TEXT NOT NULL,
         price REAL NOT NULL,
         category_id INTEGER,
         FOREIGN KEY (category_id) REFERENCES categories(id) ON DELETE CASCADE
     );

     -- Вставка тестовой категории
     INSERT INTO categories (name) VALUES ('Электроника');

     -- Вставка тестового товара, связанным с категорией "Электроника"
     INSERT INTO products (name, price, category_id) VALUES ('Смартфон', 699.99, 1);