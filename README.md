# Pewlett-Hackard-Analysis
## Overview of Project
This project focused on building the SQL fundamentals and getting familiar with the SQL editor. The scope of this project was to understand,
* Database Concepts
* Data Manupulation and Data Definition statments
* Entity Relation Diagram and the diffrence between Conceptual, Locial and Physical structure and its purpose
* Data normalization concepts by reviewing Primary Key, Forgeing Key and Unique keys constraints
* Order of SQL execution and why it is important to understand the SQL execution.
* SQL functions and performance implication when not used right
* Aggregration functions

  
     
### Results
* **Retirement Title**  - The goal of the first output is to retrieve the employee information along with their titles who are anticipated to retire soon. The condition used to identify the pool of employees that fall into this category is highlighted in the below image and loaded to a new table called "retirement_title". 
  * In the first part of deliverable 1, we **EXTRACTED from the SOURCE objects and LOADED the output data into a NEW object.**
  * Employee and Title tables were the source object and Retirement_title is the result object.
* **Unique Title** - Take a look at the result set in  the retirement table. An employee has multiple entires based on various titles he/she might have carried during their tenture with the company. For our current analysis we just need their latest title entry hence using a ** DISTINCT ON** aggregation function on the **Primary Key** eliminates the duplicate entry. Below is an example of a single employee dataset to help vizualize the data. 
* **Mentorship Title** - The second data analysis task is an extension to deliverable 1. Now that we know who is ready to retire soon, we want to identify those eligible candidate who can be built into a succession plan or mentorship plan. In this data set we also included a new source object to determine the department the employee is in. 
  * We used **DISTINCT ON** function to eliminate duplicate employees
  * We narrowed the result to employees who were born in the year **1965**
 * The module introducted basic SQL concepts and building datasets for analysis. We learnt some basics of ETL concepts in this module which is a key building block for a reporting platforms.  
  
  
### Summary
Looking at the above statistis it is clear that **Urban City Typ** has a higher operations when compared to other two city types. Even though the Urban city type is showing the highest fares, when comparing the trends between the 3 City Types all three types are consistent across all months based on the respective ride and drive count. Based on this **I recomment to increase the operations in other 2 cities to see a higher fairs**. 
