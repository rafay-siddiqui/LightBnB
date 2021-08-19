INSERT INTO users (name, email, password)
VALUES ('Rafay Siddiqui', 'rafays@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Mary Jane', 'zendaya@inspider.man', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Drizzy', '6ixguy@ovo.ting', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Gregory Williams', 'greg@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Stella Bone', 'stella@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Big Mansion', 'this is a description', 'https://image.shutterstock.com/display_pic_with_logo/169378990/1969848283/stock-vector-mansion-in-a-classic-style-palaces-and-mansions-black-and-white-1969848283.jpg','https://www.insauga.com/sites/default/files/imagecache/lead-image-full/article/2019/12/goldhousecover.jpg', 1000, 10, 10, 10, 'Canada', 'High Street', 'Mississauga', 'ON', 'I5R 1CH', TRUE),
(2, 'Humble Home', 'this is a description', 'https://cdn1.vectorstock.com/i/1000x1000/86/40/up-movie-icon-house-in-air-on-balloons-vector-22848640.jpg','https://static.tvtropes.org/pmwiki/pub/images/up.jpg', 100, 1, 5, 5, 'USA', 'Industrial Street', 'Commercial City', 'P1X 4RM', 'Pixar', TRUE),
(3, 'The Embassy', 'this is a description', 'https://smartcdn.prod.postmedia.digital/nationalpost/wp-content/uploads/2019/09/drake.jpg','https://www.fancypantshomes.com/wp-content/uploads/2020/01/drake-mansion-in-toronto.jpg', 100000, 30, 50, 50, 'Canada', 'Bridle Path', 'Toronto', 'ON', 'M3B 1Z8', TRUE),
(4, 'Hogwarts', 'this is a description', 'https://www.seekpng.com/png/detail/182-1822333_hogwarts-hogwarts-outline.png','https://www.thepatent.news/wp-content/uploads/2020/09/hogwarts-4843724_1920.jpg', 10000, 900, 500, 500, 'United Kingdom', 'Platform 9 3/4', 'Scottish Highlands', 'OWL ONL', 'HP', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-01-01', '2022-01-01', 1, 1),
('2021-04-01', '2022-04-14', 2, 2),
('2019-04-01', '2022-01-01', 3, 3),
('2020-03-03', '2021-04-05', 4, 4);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'incredible'),
(2, 2, 2, 5, 'fantastic'),
(3, 3, 3, 6, 'six'),
(4, 4, 4, 5, 'expecto patronum');