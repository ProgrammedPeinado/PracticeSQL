use flyaway;

CREATE TABLE avail_flights (
	flight_id INT(10) NOT NULL AUTO_INCREMENT,
	src_point VARCHAR(50) NOT NULL,
    dest_point VARCHAR(50) NOT NULL,
    travel_date DATETIME NOT NULL,
    time_to_board TIME NOT NULL,
    price FLOAT(10,2) NOT NULL,
    PRIMARY KEY (flight_id))
    Engine=InnoDB;
    
    INSERT INTO avail_flights (src_point,dest_point, travel_date, time_to_board, price) VALUES
    ("China", "India", "2021-09-30","15:00", 2000),
    ("China", "US", "2021-09-30","15:00", 4000),
    ("China", "India", "2021-10-01","15:00", 2000),
    ("China", "US", "2021-10-01","15:00", 4000),
    ("China", "India", "2021-10-01","15:00", 1000),
    ("China", "US", "2021-10-01","15:00", 3000),
    ("China", "India", "2021-10-06","15:00", 1500),
    ("China", "US", "2021-10-06","15:00", 3500),
    ("US", "China", "2021-10-03","17:00", 1000),
    ("US", "India", "2021-10-03","17:00", 800),
    ("US", "China", "2021-10-04","17:00", 1100),
    ("US", "India", "2021-10-04","17:00", 820),
    ("US", "China", "2021-10-06","17:00", 1100),
    ("US", "India", "2021-10-06","17:00", 1000),
    ("US", "China", "2021-10-07","17:00", 900),
    ("US", "India", "2021-10-07","17:00", 900),
    ("India", "China", "2021-09-29","10:00", 400),
    ("India", "US", "2021-09-29","10:00", 600),
    ("India", "China", "2021-09-30","10:00", 600),
    ("India", "US", "2021-09-30","10:00", 800),
    ("India", "China", "2021-10-01","10:00", 500),
    ("India", "US", "2021-10-01","10:00", 750),
    ("India", "China", "2021-09-29","10:00", 500),
    ("India", "US", "2021-09-29","10:00", 650);
    
select * from avail_flights;
    
    