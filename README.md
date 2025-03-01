запуск скрипта setup.sql:
sqlite3 C:\LaravelDZ\laravel-project\database.sqlite < setup.sql

запуск sqlite3:
sqlite3 C:\LaravelDZ\laravel-project\database.sqlite

-- Проверка категорий
SELECT * FROM categories;

-- Проверка товаров
SELECT * FROM products;
