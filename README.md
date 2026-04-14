# **Global AI Workforce & Compensation Analytics Hub**

📌 ## **Project Overview**
An end-to-end data intelligence solution designed to analyze global AI salary trends, skill demand, and talent distribution. This project demonstrates a full-stack data pipeline—from raw data ingestion and feature engineering to database management and executive-level visualization.

🛠 ## **Tech Stack**
**Data Engineering/EDA:** Python (Pandas, Seaborn, Matplotlib)

**Feature Engineering:** One-Hot Encoding for skill-set decomposition

**Database:** PostgreSQL (SQLAlchemy for ETL)

**Visualization:** Power BI Desktop

**Logic/Metrics:** DAX (Data Analysis Expressions)

🚀 ## **The Data Pipeline**
###**1. Feature Engineering (Python)**
**Skill-Set Decomposition:** Extracted technical competencies from raw text strings and transformed them into a 44-column binary matrix (One-Hot Encoding).

**Statistical Profiling:** Conducted EDA to identify salary hotspots, remote work premiums, and the "AI Salary Premium" across different industries.

###**2. Data Engineering (PostgreSQL)**
**ETL Pipeline:** Automated the migration of cleaned datasets into a PostgreSQL environment.

Manual View Engineering: Authored specialized SQL Views in the Query Editor to aggregate metrics at the source, ensuring the Power BI model remains lightweight and high-performing.

###**3. Business Intelligence (Power BI)**
**Dynamic Benchmarking:** Built a "Salary vs. Global Average" gauge that adjusts instantly based on experience level slicers.

**Geospatial Intelligence:** Visualized global talent clusters and regional compensation variations.

**UI/UX:** Implemented a high-contrast dark-themed interface designed for executive readability.

📈## **Key Insights**
**Skill Valuation:** Identified that while AI Engineering leads in volume, specific clusters in **Cloud** and **Statistics** drive the highest salary premiums.

**Experience Gaps:** Benchmarked Entry-level roles against a $195k global target to highlight regional compensation disparities.

📂## **Repository Structure**
Scripts/: Python ETL and EDA notebooks.

SQL/: Manual SQL scripts and View definitions.

Dashboard/: The .pbix Power BI file.

Images/: Screenshots of the final dashboard.

🔗## **Data Source**
Data originally sourced from **Kaggle**.
