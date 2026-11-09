CREATE TABLE cars(carID INTEGER NOT NULL PRIMARY KEY,make TEXT NOT NULL, model TEXT NOT NULL,year TEXT NOT NULL,hyperlink TEXT NOT NULL,about TEXT NOT NULL,image TEXT NOT NULL);

INSERT INTO cars(make,model,year,hyperlink,about,image) 
VALUES (
    "Toyota",
    "Camry",
    "2020",
    "https://www.auto-data.net/en/toyota-camry-viii-xv70-facelift-2020-generation-9068",
    "The Toyota Camry is a midsize car known for its reliability and comfort.",
    "https://www.auto-data.net/images/f106/Toyota-Camry-VIII-XV70-facelift-2020.jpg"
    );

INSERT INTO cars(make,model,year,hyperlink,about,image) 
VALUES (
    "BMW",
    "M5 (E60)",
    "2005",
    "https://www.auto-data.net/en/bmw-m5-e60-5.0-v10-507hp-smg-9871",
    "The BMW M5 (E60) is a high-performance sports sedan known for its exceptional handling and power.",
    "https://www.auto-data.net/images/f33/BMW-M5-E60.jpg"
    );

    INSERT INTO cars(make,model,year,hyperlink,about,image) 
VALUES (
    "Audi",
    "RS7 Sportback C8 Performance",
    "2022",
    "https://www.auto-data.net/en/audi-rs7-sportback-c8-performance-4.0-tfsi-v8-630hp-mild-hybrid-quattro-tiptronic-46942",
    "The Audi RS7 Sportback C8 Performance is a high-performance luxury sedan known for its impressive acceleration and advanced technology.",
    "https://www.auto-data.net/images/f107/Audi-RS-7-Sportback-C8_3.jpg"
    );

      INSERT INTO cars(make,model,year,hyperlink,about,image) 
VALUES (
    "Nissan",
    "Silvia S15",
    "1999",
    "https://www.auto-data.net/en/nissan-silvia-s15-2.0-i-16v-t-250hp-automatic-24949",
    "The Nissan Silvia S15 is a high-performance sports car known for its agility and responsive handling.",
    "https://www.auto-data.net/images/f64/Nissan-Silvia-S15.jpg"
    );

      INSERT INTO cars(make,model,year,hyperlink,about,image) 
VALUES (
    "Mercedes-Benz",
    "C-Class W206 AMG C 63 S E Performance",
    "2022",
    "https://www.auto-data.net/en/mercedes-benz-c-class-w206-amg-c-63-s-e-performance-680hp-plug-in-hybrid-4matic-amg-speedshift-mct-9g-46524",
    "The Mercedes-Benz C-Class W206 AMG C 63 S E Performance is a high-performance luxury sedan known for its impressive acceleration and advanced technology.",
    "https://www.auto-data.net/images/f126/Mercedes-Benz-C-class-W206_2.jpg"
    );

      INSERT INTO cars(make,model,year,hyperlink,about,image) 
VALUES (
    "Toyota",
    "Supra IV A80",
    "1993",
    "https://www.auto-data.net/en/toyota-supra-iv-a80-3.0i-24v-t-turbo-330hp-automatic-28725",
    "The Toyota Supra IV A80 is a high-performance sports car known for its powerful engine and responsive handling.",
    "https://www.auto-data.net/images/f115/Toyota-Supra-IV-A8.jpg"
    );

    DELETE FROM cars
WHERE carID = 1;
