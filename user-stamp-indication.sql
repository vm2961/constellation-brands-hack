/* Author: Vishnu Muthuswamy */

/* Table creation */
CREATE TABLE user_info (id UUID PRIMARY KEY DEFAULT gen_random_uuid(), name string, stamp BOOLEAN, country STRING);

/* Display table */
SELECT * from user_info

/* Default data of table */
INSERT INTO user_info VALUES (gen_random_uuid(), 'Jones', False, 'Mexico');
INSERT INTO user_info VALUES (gen_random_uuid(), 'Jones', False, 'India');
INSERT INTO user_info VALUES (gen_random_uuid(), 'Jones', False, 'Italy');
INSERT INTO user_info VALUES (gen_random_uuid(), 'Smith', False, 'Mexico');
INSERT INTO user_info VALUES (gen_random_uuid(), 'Smith', False, 'India');
INSERT INTO user_info VALUES (gen_random_uuid(), 'Smith', False, 'Italy');
INSERT INTO user_info VALUES (gen_random_uuid(), 'Lee' , False, 'Mexico');
INSERT INTO user_info VALUES (gen_random_uuid(), 'Lee' , False, 'India');
INSERT INTO user_info VALUES (gen_random_uuid(), 'Lee' , False, 'Italy');

/* Update data of table */
UPDATE user_info
SET stamp = 'true'
WHERE name = 'Jones' and country = 'Mexico';

/* Update data of table */
UPDATE user_info
SET stamp = 'true'
WHERE name = 'Smith' and country = 'India';

/* Remove table from database */
DROP TABLE user_info;