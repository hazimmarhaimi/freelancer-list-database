
# FreelancerDB Documentation

`FreelancerDB` is a database designed to store information about freelancers for the Freelancer List application.

## Database Schema

The database schema consists of a single table called `FreelancerDatas2`, which stores information about each freelancer.

### FreelancerDatas2 Table

| Column        | Data Type    | Description                   |
|---------------|--------------|-------------------------------|
| Id            | INT          | Unique identifier for the freelancer (primary key). |
| Username      | VARCHAR(50)  | Username of the freelancer.   |
| Email         | VARCHAR(100) | Email address of the freelancer. |
| PhoneNumber   | VARCHAR(50)  | Phone number of the freelancer. |
| Skillsets     | VARCHAR(1000)| Skillsets of the freelancer, separated by commas. |
| Hobby         | VARCHAR(1000)| Hobby of the freelancer.      |

## Sample Data

The `FreelancerDatas2` table contains the following sample data:

| Id  | Username          | Email                        | PhoneNumber  | Skillsets                         | Hobby          |
|-----|-------------------|------------------------------|--------------|-----------------------------------|----------------|
| 1   | John Doe          | john.doe@example.com         | 123-456-7890 | Web Development                   | Reading        |
| 2   | Jane Smith        | jane.smith@example.com       | 987-654-3210 | Graphic Design                    | Painting       |
| 3   | Michael Johnson   | michael.johnson@example.com  | 555-555-5555 | Data Analysis                     | Photography    |
| 5   | William Davis     | william.davis@example.com    | 444-444-4444 | Content Writing                   | Traveling      |
| 6   | Olivia Wilson     | olivia.wilson@example.com    | 777-888-9999 | UI/UX Design                      | Cooking        |
| 7   | James Lee         | james.lee@example.com        | 222-333-4444 | SEO Optimization                  | Playing Guitar |
| 8   | Sophia Martinez   | sophia.martinez@example.com  | 999-888-7777 | Social Media Marketing            | Dancing        |
| 9   | Benjamin Anderson | benjamin.anderson@example.com| 666-666-6666 | Photography                       | Hiking         |
| 10  | Isabella Taylor   | isabella.taylor@example.com  | 111-111-1111 | Video Editing                     | Singing        |
| 20  | testhazim         | hazimmarhaimi94@gmail.com    | 0133482429   | Coding, Autocad                   | Gaming2        |
| 21  | ephazim           | hazimmarhaimi94@gmail.com    | 1234566      | Coding, Autocad                   | Gaming2        |

## Database Connection

The database connection string is used to connect the `FreelancerDB` to the Freelancer List application. You need to specify this connection string in your application's configuration to interact with the database.

> **Connection String Example (for SQL Server):**
> ```
> Server=localhost;Database=FreelancerDb;User Id=username;Password=password;
> ```

> Note: Replace `localhost` with the actual hostname of your SQL Server instance, and `username` and `password` with the appropriate credentials.

## Setting Up the Database

To set up the `FreelancerDB` database, you can use the SQL script provided in this repository. Follow these steps:

1. Open Microsoft SQL Server Management Studio (SSMS) or any SQL Server client tool.
2. Connect to your SQL Server instance using appropriate credentials.
3. Execute the `freelancer_script.sql` script to create the database and the `FreelancerDatas2` table and insert the sample data.

> **Caution:** The `freelancer_script.sql` script will create the `FreelancerDatas2` table and insert the sample data. Make sure you don't execute it in a production environment as it may lead to data duplication.

## Contributions

Contributions to the `FreelancerDB` are welcome. If you find any issues or have suggestions for improvements, feel free to create an issue or submit a pull request.

---

Please feel free to modify and add more details to this documentation as per your project's specific requirements. Make sure to keep it up-to-date with any changes or modifications made to the database schema or the setup process.
