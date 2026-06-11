# ✈️ U.S. Airline Performance & Delay Analysis

## Project Overview

The U.S. Airline Performance & Delay Analysis project is a data analytics solution developed using SQL and Power BI to analyze airline operations, airport performance, and flight delay patterns.

The project focuses on identifying operational bottlenecks, understanding delay trends across airlines and airports, and providing actionable recommendations to improve flight efficiency and passenger experience.

Through data cleaning, relational database modeling, SQL analysis, and interactive dashboards, this project transforms raw flight data into meaningful business insights.

---

## Business Problem

Flight delays create significant challenges for passengers, airlines, and airport operators. Delayed flights can lead to:

* Poor customer satisfaction
* Increased operational costs
* Missed flight connections
* Resource allocation inefficiencies
* Reduced airline profitability

Organizations require a data-driven approach to identify the root causes of delays and improve operational performance.

---

## Project Objectives

* Analyze flight performance across airlines.
* Identify airports contributing most to delays.
* Study delay trends across months and days of the week.
* Evaluate route-level performance.
* Generate actionable recommendations to improve airline operations.
* Build interactive dashboards for decision-making.

---

## Tech Stack

### SQL (MySQL)

* Data ingestion
* Data cleaning
* Data transformation
* Data analysis
* Relationship management

### Power BI

* Interactive dashboards
* KPI tracking
* Trend analysis
* Airport and airline performance visualization

### Data Modeling

* Primary Keys
* Foreign Keys
* One-to-Many Relationships
* Relational Database Design

---

## Database Schema

The project uses a relational database consisting of three tables:

### Flights Table

Contains flight operational data including:

* Flight date
* Airline code
* Origin airport
* Destination airport
* Departure delay
* Arrival delay
* Cancellation information

### Airlines Table

Contains airline master data:

* Airline Name
* IATA Code

### Airports Table

Contains airport information:

* Airport Name
* City
* State
* IATA Code

### Relationships

Flights → Airlines

```text
AIRLINE
↓
IATA_CODE
```

Flights → Airports

```text
ORIGIN_AIRPORT
↓
IATA_CODE
```

```text
DESTINATION_AIRPORT
↓
IATA_CODE
```

Foreign key relationships were implemented to ensure referential integrity and support accurate reporting.

---

## Data Cleaning & Preparation

Several preprocessing steps were performed before analysis:

* Imported CSV datasets into MySQL.
* Converted date fields into proper SQL DATE format.
* Handled missing values.
* Standardized airport and airline codes.
* Created Primary Keys.
* Implemented Foreign Key constraints.
* Validated data consistency across tables.

---

## Dashboard 1 – Flight Performance Overview

### KPIs

* Total Flights
* Average Departure Delay
* Average Arrival Delay

### Visualizations

* Airline Delay Analysis
* Monthly Delay Trends
* Day of Week Delay Trends
* Airline Performance Comparison
* Interactive Filters and Slicers

### Key Questions Answered

* Which airlines experience the highest delays?
* How do delays vary across different months?
* What day of the week experiences the highest delays?
* How does airline performance compare across carriers?

---

## Dashboard 2 – Airport & Route Analysis

### Visualizations

* Top Delayed Airports
* Busiest Airports
* Most Delayed Routes
* Route Traffic Analysis
* Airport Traffic Distribution

### Key Questions Answered

* Which airports contribute most to delays?
* Which routes experience the highest average delays?
* Which airports handle the highest flight volumes?
* What operational bottlenecks exist within the network?

---

## Key Business Insights

### Airline Performance

Certain airlines consistently experienced higher departure delays than others, indicating opportunities for operational improvements.

### Airport Bottlenecks

A small group of airports contributed disproportionately to overall flight delays, suggesting congestion and capacity constraints.

### Seasonal Trends

Delay patterns varied across months, highlighting the impact of travel demand and operational pressure.

### Route-Level Challenges

Specific routes consistently recorded higher delays and may require scheduling adjustments.

### Operational Efficiency

Delays were concentrated within specific airlines, airports, and routes rather than being evenly distributed across the network.

---

## Business Recommendations

### Improve Airline Scheduling

Optimize turnaround times and crew scheduling to reduce departure delays.

### Enhance Airport Resource Allocation

Improve staffing and operational planning during peak traffic periods.

### Monitor High-Risk Routes

Regularly review route performance and implement corrective actions where necessary.

### Implement Predictive Monitoring

Leverage historical data to proactively identify and mitigate delay risks.

### Improve Passenger Communication

Provide real-time delay notifications to improve customer experience.

---

## Business Impact

This project demonstrates how data analytics can:

* Improve operational visibility.
* Support data-driven decision making.
* Reduce flight delays.
* Improve passenger satisfaction.
* Enhance resource allocation strategies.
* Increase airline operational efficiency.

---

## Dashboard Preview

### Dashboard 1 – Flight Performance Overview

![Dashboard 1](https://raw.githubusercontent.com/nikil101/Fly_emirates_flight_insights/main/1.png)

### Dashboard 2 – Airport & Route Analysis

![Dashboard 2](https://raw.githubusercontent.com/nikil101/Fly_emirates_flight_insights/main/2.png)

## Project Outcome

By combining SQL, relational database modeling, and Power BI visualization, this project successfully transformed raw airline operational data into actionable business insights.

The final solution enables stakeholders to identify performance issues, monitor operational trends, and make informed decisions to improve airline and airport efficiency.
