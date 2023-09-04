CREATE TABLE images (
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `image_url` VARCHAR(255) NOT NULL,
);


CREATE TABLE users (
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `username` VARCHAR(255) NOT NULL,
    `password` VARCHAR(255) NOT NULL,
    `score` INT NULL
);


 INSERT INTO images (image_url) VALUES 
 ('https://storage.cloud.google.com/strike_images/madonna.jpg'),
 ('https://storage.cloud.google.com/strike_images/pose.jpg'),
 ('https://storage.cloud.google.com/strike_images/legendary-hbo-max-1597187375.jpg'),
 ('https://storage.cloud.google.com/strike_images/pose.jpg'),
 ('https://storage.cloud.google.com/strike_images/posesss.jpg');

