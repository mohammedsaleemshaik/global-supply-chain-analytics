# Global Logistics Operations & Freight Performance Dashboard

## 📊 Project Overview
An end-to-end supply chain analytics project built using **Google BigQuery** for data warehousing and **Looker Studio** for executive business intelligence reporting. This dashboard provides real-time visibility into global shipment tracking, logistics expenditures, carrier efficiency, and delivery delays.

## 🛠️ Tech Stack
* **Data Warehouse:** Google BigQuery (SQL)
* **Data Visualization:** Looker Studio
* **Metrics Tracked:** Total Shipments, Total Shipping Costs, Average Delivery Days, Delayed Shipments, and On-Time Delivery Rate (%).

## 📈 Dashboard Preview
![Dashboard Preview](screenshots/dashboard_preview.png)

## 🧮 Custom Calculated Fields (Looker Studio)
* **On-Time Delivery Rate (%):**
  ```sql
  COUNT(CASE WHEN delivery_status = 'On-Time' THEN shipment_id END) / COUNT(shipment_id)
