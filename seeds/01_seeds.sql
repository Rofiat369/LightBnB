INSERT INTO users(name, email, password) VALUES('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users(name, email, password) VALUES('Loisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users(name, email, password) VALUES('Dominic parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) VALUES('1', 'Speed Lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', '93061', '6', '4', '8', 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142');
INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) VALUES('2', 'love bird', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', '85234', '6 ', '6', '7', 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', '83680');
INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) VALUES('3', 'Habit mix', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', '46058', '0' ,'5', '6', 'Canada' , '1650 Hejto Center', 'Genwezuj', 'Newfoundland And Labrador', '44583');

INSERT INTO reservations(start_date, end_date, property_id, guest_id) VALUES('2012-11-03', '2013-01-01', '1', '1');
INSERT INTO reservations(start_date, end_date, property_id, guest_id) VALUES(Now(), '2022-01-01', '2', '2');
INSERT INTO reservations(start_date, end_date, property_id, guest_id) VALUES('2015-04-05', '2015-10-02', '3', '3');

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message) VALUES ('1', '1', '1', '4', 'message');
INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message) VALUES ('2', '2', '2', '3', 'message');
INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message) VALUES ('3', '3', '3', '1', 'message');