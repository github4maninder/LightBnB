INSERT INTO users (name, email, password) 
VALUES ('Stan Getz', 'stangetz@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ella Fitzgerald', 'ef@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('John Coltrane', 'jc@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Charlie Parker', 'cp@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (3, 'title', 'description', 'thumbnail_photo_url', 'cover_photo_url', 1, 1, 1, 1, 'Canada', '123 Abbey Rd', 'Quebec', 'QC', 'K1K 1K1'),
(4, 'title', 'description', 'thumbnail_photo_url', 'cover_photo_url', 1, 1, 1, 1, 'Canada', '207 4th st.', 'Ottawa', 'ON', 'J2J 2J2'),
(2, 'title', 'description', 'thumbnail_photo_url', 'cover_photo_url', 1, 1, 1, 1, 'Canada', '123 Main', 'Victoria', 'BC', 'H3H 3H3');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 3),
('2021-10-01', '2021-10-14', 1, 3);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 1, 5, 'message'),
(3, 2, 2, 5, 'message'),
(3, 1, 3, 5, 'message');