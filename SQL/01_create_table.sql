-- Скрипт создания таблицы PERSONS
-- Таблица содержит информацию о пользователях

CREATE TABLE PERSONS (
    name VARCHAR(100) NOT NULL,
    surname VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    phone_number VARCHAR(20),
    city_of_living VARCHAR(100),
    PRIMARY KEY (name, surname, age)
);

-- Комментарий: Первичный ключ состоит из комбинации name, surname, age
-- Это означает, что в таблице не может быть двух записей с одинаковыми
-- значениями для всех трех полей одновременно 