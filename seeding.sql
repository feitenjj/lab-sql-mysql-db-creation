USE lab_mysql;

INSERT INTO Cars (identification_number_VIN, manufacturer, model, year, color)
VALUES
('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Blue'),
('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', 2019, 'Red'),
('RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', 2018, 'White'),
('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 2018, 'Silver'),
('DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 2019, 'Gray'),
('DAM41UDN3CHU2WVF7', 'Volvo', 'V60 Cross Country', 2019, 'Gray');

INSERT INTO customer (customer_ID, customer_auto_id, name, phone, email, address, city, state, country, zip_code)
VALUES
(10001, 'CUST10001', 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045'),
(20001, 'CUST20001', 'Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St', 'Miami', 'Florida', 'United States', '33130'),
(30001, 'CUST30001', 'Napoléon Bonaparte', '+33 1 79 75 40 00', '-', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', '75008');

INSERT INTO Salespersons (salesperson_auto_id, staff_ID, name, store)
VALUES
(1, '00001', 'Petey Cruiser', 'Madrid'),
(2, '00002', 'Anna Sthesia', 'Barcelona'),
(3, '00003', 'Paul Molive', 'Berlin'),
(4, '00004', 'Gail Forcewind', 'Paris'),
(5, '00005', 'Paige Turner', 'Miami'),
(6, '00006', 'Bob Frapples', 'Mexico City'),
(7, '00007', 'Walter Melon', 'Amsterdam'),
(8, '00008', 'Shonda Leer', 'São Paulo');

INSERT INTO Invoice (invoice_auto_id, number, date, car, customer, salesperson)
VALUES
(1, '852399038', '2018-08-22', '3K096I98581DHSNUP', '10001', 3),
(2, '731166526', '2018-12-31', 'RKXVNNIHLVVZOUB4M', '30001', 5),
(3, '271135104', '2019-01-22', 'ZM8G7BEUQZ97IH46V', '20001', 7);
