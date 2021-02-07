# Pewlett-Hackard-Analysis
## Overview of Project
This project focuses on building the SQL fundamentals and getting familiar with the SQL editor. The scope of this project is to understand,
* Database Concepts
* Data Manupulation and Data Definition statements
* Entity Relation Diagram and the difference between Conceptual, Logical and Physical structure and its purpose
* Data normalization concepts by reviewing Primary Key, Forgeing Key and Unique keys constraints
* Order of SQL execution and why it is important to understand the SQL execution.
* SQL functions and performance implication when not used right
* Aggregration functions
      
### Results
* **Retirement Title**  - The goal of the first output is to retrieve the employee information along with their titles who are anticipated to retire soon. The condition used to identify the pool of employees that fall into this category is highlighted in the below image and loaded to a new table called "retirement_title". 
  * In the first part of deliverable 1, we **EXTRACTED from the SOURCE objects and LOADED the output data into a NEW object.**
  * Employee and Title tables were the source object and Retirement_title is the result object.
  
  
  <img src=/Analysis_Project_folder/Pewlette-Hackard-Analysis-Folder/RetirementTitle.png alt="Retirement Title"/>
  
* **Unique Title** - Take a look at the result set in  the retirement table. An employee has multiple entires based on various roles he/she might have carried during their tenure with the company. For our current analysis we just need their latest title entry hence using a ** DISTINCT ON** aggregation function on the **Primary Key** eliminates the duplicate entry. Below is an example of a single employee dataset to help vizualize the data. 
* **Retiring Title** - This result set is a aggregation of records count by title. So that the company can plan,priorities on mentorship program and ensure to perform **Resourcing Risk Analysis** in an efficient and effective timeframe.  
* **Mentorship Title** - The second data analysis task is an extension to deliverable 1. Now that we know who is ready to retire soon, we want to identify those eligible candidate who can be built into a succession plan or mentorship plan. In this data set we also included a new source object to determine the department the employee is in. 
  * We used **DISTINCT ON** function to eliminate duplicate employees
  * We narrowed the result to employees who were born in the year **1965**
 * The module introducted basic SQL concepts and building datasets for analysis. We learnt some basics of ETL concepts in this module which is a key building block for a reporting platforms.  
  
  
### Summary
* How many roles will need to be filled as the "silver tsunami" begins to make an impact?
  * A total of 90398 employees are identified to be approaching their retirement period and only 1940 employees are eligible for mentorship.
  * Getting in a little more graniluar, there are 29414 Senior Engineers projected to be retiering and only 589 employees are available taking **Engineer, Assistant Engineer and Technical Lead** titles into consideration for mentoring. This strategy eliminates 1/3 of the mentorship eligible employees leaving other categories of succession into risk.
* Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
  * NO. The retirement-eligible employee count out numbers the number the mentoring list.
  * Based on the analysis the company needs to plan for new hiring and build a succession plan accordingly.
