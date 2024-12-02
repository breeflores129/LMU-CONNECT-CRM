# LMU-CONNECT-CRM

## Project Overview
Implement a Salesforce CRM data pipeline to bridge the gap between current ISBA students and alumni, with an emphasis on retrieving pre-2018 alumni data for enhanced career support and networking.

---

## Problem Statement
There is inadequate career and internship support, and students are unable to easily connect with ISBA alumni in a physical space.  

Online networking events have attempted to solve this issue, but it can be difficult for students to fully connect as many other students are vying for alumni's time. As a result, students may feel helpless, unsure if alumni will follow through with mentoring or providing opportunities, or remain confused about how to grow their network.

---

## ISBA Subfields

### ISBA Students
- Willing and eager to form connections with alumni.

### ISBA/AIMS/ISQM Alumni
- Must stay connected with LMU and actively seek opportunities for current students.

### ISBA Faculty
- Create mentorship programs, events, and workshops to introduce current students to alumni.

![ISBA Subfields](https://github.com/user-attachments/assets/2d96431f-6eb0-483d-9321-37a2fd553d25)

---

## Solution Overview
Plan to collect alumni data from multiple sources, in combination with current ISBA student data, and implement it all into a Salesforce CRM to facilitate seamless connections.

### Tech Stack
- **Programming Languages:** Python, SQL  
- **Data Storage:** Excel, Salesforce  
- **Software/Tools:** Excel, DBeaver, Salesforce  
- **Hosting:** Cloud/on-premise (AWS)  
- **Data:** Alumni and current student contacts (LinkedIn, LMU records)

---

## Solution Details
1. Manually collected data of pre-2018 ISBA alumni.
2. Cleaned data.
3. Ran necessary queries in DBeaver to retrieve correct and current data from the SQL file containing post-2018 alumni [Sql file]().
4. Set up dataset in **Data Manager** in Salesforce.
5. Ingested the data from the CSV file into Salesforce.
6. Used the Data Manager interface to filter the data.
7. Created tables of desired filtered results.

---

## Next Steps / Future Improvements
- No features have been abandoned at this stage.
- Focus on improving time management and leveraging the correct resources for project success.

---

## Retrospective

### Challenges
- Attempting to connect and set up a database to create joins in the CRM database.

### New Skills
- Navigated the Salesforce interface and explored its project-building capabilities.
- Created a **custom object with custom fields** in Salesforce.
- Converted an SQL file to a CSV file using a Python script.

![Salesforce Completed Module](https://github.com/user-attachments/assets/33ba2f05-9875-4208-be3e-d3589201f65b)

---

## Tasks and Accomplishments

### Sprint 01
- Subscribed to a Salesforce Education Plan.
- Identified and completed a Salesforce Trail module.
- Identified alumni data source as LinkedIn.
- Collected current ISBA senior and MSBA student data.
- Attempted, but failed, to access the CRM database.
- Created this GitHub repository.

### Sprint 02
- Received access to the CRM database backup.
- Converted the CRM backup SQL file to a CSV file using a Python script.
- Inserted the CSV file into Salesforce through the **Data Import Wizard** and created a custom object with custom fields.

### Sprint 03
- [BF - Sprint03 Flowchart](https://github.com/user-attachments/files/17369309/BF.-.Sprint03.Flowchart.pdf)
- Manually combined CSV files to create one master file.
- Conducted additional data cleaning.
- Imported data as a dataset.
- Created filtered views of different data selections.

### Sprint 04
- Documented how to manually update work experience: [Documentation](https://github.com/breeflores129/LMU-CONNECT-CRM/blob/main/Capstone%20Documentation.pdf).  
- Generated raw and aggregate reports for different job statuses and graduates.

---

## Outstanding Issues & Next Steps

### What Did Not Work in Salesforce
1. Creating a custom data model and importing the data into custom fields with the Data Import Wizard.  
2. Importing data directly into contacts due to issues with forcing data into inaccurate fields.

### Outstanding Issues
- How to import data into Salesforce as contacts to fully leverage CRM functionality.

### Next Steps
1. Find a way to use custom fields when importing data directly into contacts.
2. View data uploaded with the Data Import Wizard using different list views.
3. Automate and make alumni information updatable within the CRM.
4. Explore alternative data sources beyond LinkedIn, potentially utilizing web scraping and APIs.
5. Consider upgrading the Salesforce subscription for additional functionality.

---

## Login Information

### Database
- **Database:** isba_crm  
- **Username:** bree_flores  
- **Host:** db.isba.co  

### Salesforce
- **Link:** [Salesforce Login](https://lmu2.my.salesforce.com/?ec=302&startURL=%2Fvisualforce%2Fsession%3Furl%3Dhttps%253A%252F%252Flmu2.lightning.force.com%252Flightning%252Fpage%252Fhome)  
- **Username:** greg.lontok-q7va@force.com
