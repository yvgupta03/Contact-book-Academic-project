CREATE TABLE CONTACT (
    Contact_id INT NOT NULL AUTO_INCREMENT,
    Fname VARCHAR(20) NOT NULL,
    Mname VARCHAR(20),
    Lname VARCHAR(20),
    PRIMARY KEY(Contact_id)
);
CREATE TABLE ADDRESS (
    Address_id INT NOT NULL AUTO_INCREMENT,
    Contact_id INT NOT NULL,
    Address_type VARCHAR(10),
    Address VARCHAR(100),
    City VARCHAR(20),
    State VARCHAR(20),
    Zip VARCHAR(5),
    FOREIGN KEY(Contact_id) REFERENCES CONTACT(Contact_id) ON DELETE CASCADE,
    PRIMARY KEY(Address_id)
);
CREATE TABLE PHONE(
    Phone_id INT NOT NULL AUTO_INCREMENT,
    Contact_id INT NOT NULL,
    Phone_type VARCHAR(10),
    Area_code VARCHAR(3),
    Phone_Number VARCHAR(12),
    PRIMARY KEY(Phone_id),
    FOREIGN KEY(Contact_id) REFERENCES CONTACT(Contact_id) ON DELETE CASCADE
);
CREATE TABLE DATES(
    Date_id INT NOT NULL AUTO_INCREMENT,
    Contact_id INT NOT NULL,
    Date_type VARCHAR(20),
    Date_value DATE,
    PRIMARY KEY(Date_id),
    FOREIGN KEY(Contact_id) REFERENCES CONTACT(Contact_id) ON DELETE CASCADE
);