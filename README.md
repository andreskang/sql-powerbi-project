🌍 English | 🇪🇸 Español
# Pagila Revenue Analysis
Analyzing revenue in the Pagila Database using SQL queries and Power BI visualizations.

## Project Overview
This project involves querying the **Pagila database** (a sample PostgreSQL database) to analyze movie rental data and create insightful dashboards using **Power BI**. The goal is to understand revenue trends, store performance, and customer preferences.

## Features
SQL queries for:
- Total revenue analysis by month/year.
- Revenue breakdown by store and district.
- Revenue by film category.
- Identification of top performing skills.
Power BI for:
- Creating visualizations for each revenue observation using 

## File Structure
pagila_revenue_queries.sql
- This file contains all queries used to extract the needed data for the analysis. They are separated by hyphenated notes. Views were created in SQL for easier and cleaner imports to Power BI.
- The views are: revenue_by_year, revenue_by_store_2, revenue_by_film_category, top_performing_films

Revenue_Insights_Dashboard.pbix
- This would be the Power BI file that contains the dashboard created for this project. 

## Technologies used
- SQL (PostgreSQL)
- Power BI

## Dashboard Preview
![revenues_dashboard_pagila](https://github.com/user-attachments/assets/f5b57647-635c-484e-b75a-8fb8cb00c2c0)

## Acknowledgments
- The Pagila database was used as a sample dataset for this project. It basically contains the same information as the Sakila database that MySQL provides for its users to practice on. I see it as a great dataset to practice data analysis projects. PostgreSQL's version (Pagila) was created by GitHub user "devrimgunduz". Here is the repository link that I used to download the Pagila database and use for this analysis. Please feel free to use it and also get better querying. https://github.com/devrimgunduz/pagila
- AI tools such as ChatGPT. The sole purpose of AI in this project was for project ideas and prompts. It gave me a realistic task and various objectives.


# Analisis de ingresos en Pagila
Analisis de datos con queries en PostgreSQL y visualizaciones en Power BI usando la base de datos "Pagila"


## Descripcion del proyecto 
Este proyecto incluye queries analiticas a la base de datos **Pagila** (una base de datos de ejemplo de PostgreSQL) para analizar data de alquiler de películas y crear visualizaciones persipicaces usando **Power BI**. El objetivo es entender las tendencias de ingresos, el desempeño de las tiendas y las preferencias de los clientes. 

## Funcionalidades
Queries usando SQL para:
- Analisis del ingreso total.
- Identificación de ingresos por tienda y distrito.
- Ingresos por categoría de películas.
- Identificación de las películas más exitosas.

## Estructura de archivos
pagila_revenue_queries.sql
- Este archivo contiene todas las queries usadas para extraer la data necesaria para el analisis. Estan separadas con notas descriptivas de cada query. Fueron creadas "VIEWS" para la importacion de informacion mas facil y limpia a Power BI.
- Los "VIEWS" que van a encontrar en este archivo son: revenue_by_year, revenue_by_store_2, revenue_by_film_category, top_performing_films

Revenue_Insights_Dashboard.pbix
- Este archivo contiene las visualizaciones creadas en Power BI. 

## Tecnologias usadas
- SQL (PostgreSQL)
- Power BI

## Acontecimientos 
- La base de datos Pagila se utilizó como un conjunto de datos de muestra para este proyecto. Básicamente, contiene la misma información que la base de datos Sakila que MySQL proporciona a sus usuarios para que practiquen. Lo considero un gran conjunto de datos para practicar proyectos de análisis de datos. La versión de PostgreSQL (Pagila) fue creada por el usuario de GitHub "devrimgunduz". Aquí está el enlace del repositorio que utilicé para descargar la base de datos Pagila y utilizarla para este análisis. No dude en utilizarla. https://github.com/devrimgunduz/pagila
- Herramientas de IA como ChatGPT. El unico proposito de la IA en este proyecto fue para que me generara la idea de este mismo proyecto. Me dio una tarea realista para que realice usando la base de datos Pagila. 



















