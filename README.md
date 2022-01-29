# Contact-book-Academic-project

This is an academic project intended towards implementation of Java based GUI of contact book application that focuses mainly on querying data to meet the requirements of specific Relational database schema on MySQL. It uses MySQL workbench to parse csv data into respective tables. After fetching the data from database, it is strutured and management to suit the needs of GUI. It can be explained best through the short video demo at https://drive.google.com/file/d/1-q0THwzn-I_y5Hr6BqVZ8OU7VssAF2a8/view?usp=sharing

Contact data from csv folder.

Schema diagram in Schema pic.png 
![Schema image](/Schema_Pic.PNG)

Details to use the code in Specific execution details.txt

Key Functionalities:
1. Simple graphical user interface
2. Contact Search
3. Addition of new contacts
4. Modification of contact details
5. Cascaded deletion of contact and its properties

Each record has following details:
1. Name: First, Middle, and Last name
2. Address List:
    - Type of address (e.g. home, work, other, etc.)
    - Street Address
    - City
    - State
    - Zip code (i.e. postal code)
3. Phone Number List:
    - Type of number (e.g. home, work, fax, etc.)
    - Area Code (3-digits)
    - Number
4. Date List:
    - Type of date (e.g. birthday, anniversary, etc.)
    - Calendar date
