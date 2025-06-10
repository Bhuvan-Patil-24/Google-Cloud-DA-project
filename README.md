# 📊 Data Analytics Capstone Project using Google Cloud

This project was an end-to-end data analytics pipeline, from data ingestion and transformation to advanced modeling and interactive dashboarding using **Google Cloud's BigQuery** and **Looker Enterprise**.

---

## 1. 🎯 Problem Statement or Goal

The primary goal of this project was to establish a robust and scalable data analytics solution capable of:

- Efficiently collecting and storing raw data.
- Transforming raw data into meaningful, analyzable formats.
- Creating a semantic layer for consistent data definitions and access.
- Developing interactive dashboards and reports to provide actionable insights to stakeholders.
- Enabling data activation and deeper analysis within an enterprise environment.

---

## 2. 📁 Dataset Used

The project leveraged several datasets provided as **Comma Separated Values (CSV)** files. These raw data files were the foundation for all subsequent data processing and analysis.  
Accompanying SQL scripts were used for initial data loading and transformations within **BigQuery**.

---

## 3. 🧭 Steps Taken

The project followed a structured approach encompassing **data engineering**, **data modeling**, and **business intelligence visualization**:

### a. 📥 Collect, Process, and Store Data in BigQuery

- **Data Ingestion**: CSV files were ingested into Google BigQuery by creating appropriate tables.
- **Data Processing**: SQL scripts performed cleaning, joining, aggregation, and transformation.
- **Data Storage**: All processed data was stored in BigQuery leveraging its scalable architecture.

---

### b. 🧮 Model Dimensions and Measures Using LookML

- **LookML Development**: Created semantic layers with defined views, models, and explores.
- **Data Consistency**: Provided a single source of truth across all dashboards.
- **Performance Optimization**: Defined aggregations and caching strategies in LookML for efficient queries.

---

### c. 📊 Build a Dashboard Using the Looker Enterprise UI

- **Interactive Dashboard Creation**: Built dashboards for stakeholder use within Looker Enterprise.
- **Visualization Best Practices**: Used bar charts, KPIs, and pivot tables to clearly communicate data trends.

---

### d. 📑 Create a Report in Looker Studio

- **Complementary Reporting**: Developed a detailed report using Looker Studio (Google Data Studio).
- **Custom Visualizations**: Designed layouts with filters, charts, and interactive controls.

---

### e. 📈 Analyze and Activate Data with Looker Enterprise

- **In-depth Analysis**: Enabled drill-downs and ad-hoc explorations via Looker's Explore feature.
- **Data Activation**: Leveraged Looker's features like scheduled deliveries and alerting for proactive insights.

---

## 4. 🚧 Challenges Faced and How They Were Overcome

### 🧹 Data Quality and Consistency

- **Challenge**: Inconsistent formats, missing values in CSV files.
- **Solution**: Applied thorough SQL cleaning with type conversions, NULL handling, and standardization in BigQuery.

---

### ⚡ BigQuery Performance Optimization for Looker

- **Challenge**: Slow query performance due to large datasets.
- **Solution**: Implemented partitioning and clustering in BigQuery. Used LookML Persistent Derived Tables (PDTs) and aggregation awareness.

---

### 🔧 Complex LookML Modeling

- **Challenge**: Translating business logic into LookML structures.
- **Solution**: Modular LookML with reusable views and refinements. Collaborated with stakeholders to clarify metrics and logic.

---

### 🎨 Dashboard Design for UX

- **Challenge**: Making dashboards intuitive and actionable.
- **Solution**: Used visualization best practices. Iterated designs based on early feedback to improve usability and clarity.

---

## ✅ Tools & Technologies

| Tool              | Purpose                            |
|-------------------|-------------------------------------|
| **BigQuery**       | Data warehousing and processing     |
| **SQL**            | Data transformation and queries     |
| **LookML**         | Data modeling in Looker             |
| **Looker Enterprise** | Interactive dashboard development |
| **Looker Studio**  | Executive reports and visualizations |

---

## 📂 Directory Structure

├── allCreatedTables.csv # Cleaned/created table data
├── allTables.csv # Raw or intermediate tables
├── dashboard.png # Looker Enterprise dashboard image
├── Website_Visitors-Report.pdf # Looker Studio report
├── sqlQueries.sql # Data transformation SQL code
└── README.md # Project documentation