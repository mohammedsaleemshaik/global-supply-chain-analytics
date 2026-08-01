CREATE OR REPLACE TABLE `supply-chain-analytics-504210.logistics_data.supply_chain_logistics` AS
SELECT 'SHP-1001' AS shipment_id, 'United States' AS destination_country, 'FedEx' AS shipping_carrier, 'Air' AS shipping_mode, 'On-Time' AS delivery_status, 125.50 AS shipping_cost, 3 AS delivery_days UNION ALL
SELECT 'SHP-1002', 'Germany', 'DHL', 'Ocean', 'Delayed', 340.00, 25 AS delivery_days UNION ALL
SELECT 'SHP-1003', 'Japan', 'UPS', 'Air', 'On-Time', 210.00, 4 AS delivery_days UNION ALL
SELECT 'SHP-1004', 'India', 'FedEx', 'Ground', 'Delayed', 85.00, 12 AS delivery_days UNION ALL
SELECT 'SHP-1005', 'United States', 'UPS', 'Ground', 'On-Time', 45.00, 2 AS delivery_days UNION ALL
SELECT 'SHP-1006', 'Canada', 'DHL', 'Air', 'On-Time', 150.00, 3 AS delivery_days UNION ALL
SELECT 'SHP-1007', 'Australia', 'FedEx', 'Ocean', 'Delayed', 420.00, 30 AS delivery_days UNION ALL
SELECT 'SHP-1008', 'Germany', 'UPS', 'Ground', 'On-Time', 95.00, 5 AS delivery_days UNION ALL
SELECT 'SHP-1009', 'United Kingdom', 'DHL', 'Air', 'On-Time', 180.00, 3 AS delivery_days UNION ALL
SELECT 'SHP-1010', 'Brazil', 'FedEx', 'Ocean', 'Delayed', 310.00, 22 AS delivery_days;
