# Crowdfunding_ETL
Pre-requisites: 
python libraries json, pandas and numpy
pgadmin/postgres sql 4

For the ETL mini project, you will work with a partner to practice building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data. After you transform the data (ETL_Mini_Project_2ElkabasM.ipynb or ETL_Mini_Project_HeidiChang.ipynb）, you'll create four CSV files and use the CSV file data to create an ERD and a table schema. Finally, you’ll upload the CSV file data into a Postgres database.

Although you and your partner will divide the work, it’s essential to collaborate and communicate while working on different parts of the project. Be sure to check in with your partner regularly and offer support.

1. Inspect the four CSV files (campaign.csv, category.csv, contacts.csv, subcategory.csv), and then sketch an ERD of the tables by using QuickDBDLinks to an external site:https://app.quickdatabasediagrams.com/#/d/IN5CRU.

2. Use the information from the ERD to create a table schema for each CSV file.

Note: Remember to specify the data types, primary keys, foreign keys, and other constraints.

3. Save the database schema as a Postgres file named crowdfunding_db_schema.sql, and save it to your GitHub repository.

4. Create a new Postgres database, named crowdfunding_db.

5. Using the database schema, create the tables in the correct order to handle the foreign keys.

6. Verify the table creation by running a SELECT statement for each table.

7. Import each CSV file into its corresponding SQL table.

Verify that each table has the correct data by running a SELECT statement for each.
Our ERD:https://app.quickdatabasediagrams.com/#/d/IN5CRU

For the pipeline, we performed the following series of steps: 

Step 1) Data Engineering

Design and create the database schema based on an Entity Relationship Diagram (ERD).
Define tables with appropriate columns, data types, primary keys, and foreign keys.
Ensure data integrity by enforcing constraints such as NOT NULL and defining value lengths for columns.
Data Import

Step 2) Prepare CSV files corresponding to each table.
using pgAdmin 4 we then import each CSV file into its corresponding SQL table.
Handle any errors that arise during the import process, such as mismatched data types or encoding issues.
Verification

Step 3) Confirm the successful creation of tables by running a SELECT statement for each table.
Verify the correctness of data import by running additional SELECT statements to check the imported data.
Address any discrepancies or errors encountered during the verification proces

Contributors:  Michael Elkabas and Heidi Chang
