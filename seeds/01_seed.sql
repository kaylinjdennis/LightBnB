INSERT INTO users (name, email, password) 
VALUES ('Kaylin', 'kaylin123@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jaycee', 'jaycee456@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Quinn', 'quinn789@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Mountain Cabin', 'description', 'url', 'url', 750, 3, 5, 7, 'Canada', 'Banff Ave', 'Banff', 'Alberta', '12345', true),
(1, 'Beachside Villa', 'description', 'url', 'url', 500, 1, 2, 3, 'Canada', '123 Street', 'Sylvan Lake', 'Alberta', '23456', true),
(2, 'City House', 'description', 'url', 'url', 300, 1, 2, 4, 'Canada', '456 Street', 'Edmonton', 'Alberta', '56789', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (3, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(1, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 1, 5, 'message'),
(2, 2, 2, 4, 'message'),
(1, 3, 3, 4, 'message');