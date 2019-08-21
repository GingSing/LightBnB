INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sue Luna', 'jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Rosalie Garza', 'jacksondavid@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, owner_id)
VALUES ('Speed lamp', 'desciption', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 'VBJ 3G2', 1),
('Blank Corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 85234, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', 'VG4 T3R', 2),
('Headed know', 'description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', 82640, 0, 5, 5, 'Canada', '513 Powov Grove', 'Jaebvap', 'Ontario', 'V33 REG', 3),
('Habit mix', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 46058, 0, 5, 6, 'Canada', '1650 Hejto Center', 'Genwezuj', 'Newfoundland And Labrador', 'V5H E3J', 4),
('Port out', 'description', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/1475938/pexels-photo-1475938/pexels-photo-1475938.jpeg', 2358, 2, 8, 0, 'Canada', '1392 Gaza Junction', 'Upetafpuv', 'Nova Scotia', 'V22 3KJ', 5);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 1),
('2019-01-04', '2019-02-01', 1, 5),
('2017-02-03', '2018-02-01', 3, 4),
('2018-05-23', '2018-09-29', 4, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 1, 3, 'message'),
(5, 1, 2, 5, 'message'),
(4, 3, 3, 4, 'message'),
(3, 4, 4, 1, 'message');

INSERT INTO rates (start_date, end_date, cost_per_night, property_id)
VALUES ('2018-09-11', '2018-09-26', 50, 1),
('2019-01-04', '2019-02-01', 100, 2),
('2017-02-03', '2018-02-01', 300, 3),
('2018-05-23', '2018-09-29', 500, 4),
('2015-03-24', '2015-05-21', 10000, 5); 

INSERT INTO guest_reviews (guest_id, owner_id, reservation_id, rating, message)
VALUES (1, 3, 1, 5, 'message'),
(5, 2, 2, 3, 'message'),
(4, 5, 3, 4, 'message'),
(3, 4, 4, 2, 'message');