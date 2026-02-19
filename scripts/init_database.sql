/*
=============================================================
Create Databases for Medallion Architecture (MySQL Version)
=============================================================
Script Purpose:
    This script creates three databases representing the 
    medallion architecture layers: 'bronze', 'silver', and 'gold'.
    
WARNING:
    Running this script will drop the databases if they already exist.
    All data inside them will be permanently deleted.
    Make sure you have backups before executing.
*/

-- Drop databases if they exist
DROP DATABASE IF EXISTS bronze;
DROP DATABASE IF EXISTS silver;
DROP DATABASE IF EXISTS gold;

-- Create databases
CREATE DATABASE bronze;
CREATE DATABASE silver;
CREATE DATABASE gold;
