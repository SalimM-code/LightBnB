INSERT INTO users (name, email, password)
VALUES ('Salim Mustafa', 'salim@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ayan Hamza', 'ayan@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Yusra Hamza', 'yusra@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, thumbnail_photo_url,cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'sotboske', 'Quebec', '28142', true)
(1, 'Blank corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 85234, 6, 6, 7, 'Canada', '651 Nami Road', 'bohbatev', 'Alberta', '83680', true)
(2, 'Habit mix', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 46058, 0, 5, 5, 'Canada', '1650 Hejto center', 'genwezuj', 'Newfoundland And Labrador', '44583', true);


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3)
('2019-01-04', '2019-02-01', 1, 2)
('2021-10-01', '2021-10-14', 3, 1);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 1, 4, 'message')
(2, 1, 3, 5, 'message')
(1, 3, 3, 3, 'message');