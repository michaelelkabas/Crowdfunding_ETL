
-- Delete the table "category"
DROP TABLE if exists category;
-- Re-create the table "category" within database
CREATE TABLE category (
  category_id VARCHAR(30) PRIMARY KEY,
  category VARCHAR(30)
);

DROP TABLE if exists subcategory;
-- Re-create the table "subcategory" within database
CREATE TABLE subcategory (
  subcategory_id VARCHAR(30) PRIMARY KEY,
  subcategory VARCHAR(30)
);

-- Delete the table "contacts"
DROP TABLE if exists contacts;
-- Re-create the table "contacts" within database
CREATE TABLE contacts (
  contact_id int PRIMARY KEY,
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  email VARCHAR(50)
);

-- Delete the table "campaign"
DROP TABLE if exists campaign;
-- Re-create the table "campaign" within database
CREATE TABLE campaign (
  cf_id int PRIMARY KEY,
  contact_id int REFERENCES contacts(contact_id),
  company_name VARCHAR(100),
  description VARCHAR(255),
  goal DECIMAL,
  pledged DECIMAL,
  outcome VARCHAR(30),
  backer_count int,
  country VARCHAR(30),
  currency VARCHAR(30),
  launched_date DATE,
  end_date DATE,
  category_id VARCHAR(30) REFERENCES category(category_id),
  subcategory_id VARCHAR(30) REFERENCES subcategory(subcategory_id)
);

SELECT *
FROM category;
SELECT *
FROM campaign;
SELECT *
FROM contacts;
SELECT *
FROM subcategory;


