-------------------------------------------------------------------------------------
---------------------------------------README----------------------------------------
-------------------------------------------------------------------------------------
-------------------------------------WACKY RACES-------------------------------------
-------------------------------------------------------------------------------------
--------------------------------Group P3I - Nova IMS---------------------------------
-------------------------------------------------------------------------------------

Index
1. About
2. Folder Structure
3. Data


1. About

Wacky Races is a group project that aims to provide great insights on Formula 1 (F1), to both newcomers and veteran fans of the sport.
We want to explore and identify potential correlations within our data, i.e. pole position and race winner, racing pilot and car, winner, and track types, among others. We will try to find our answers based on data for decades-old F1-related questions: e.g. what really differentiates the racers? What makes them win?
On technical terms, we will start by scrapping data on key F1 related websites using Python and store it within a cloud-based database. Then, with Python, we will explore and analyze our dataset, to finally create a dynamic presentation to provide our key insights, with a touch of HTML/CSS and JavaScript for design and animations. To sum up, we want to develop a full-stack solution to highlight Python’s versatility and power in a way that is fun and insightful.

2. Folder Structure

Our deliverables are organized by folder, each one assigned to a section of the final report:

	* 1. Data Preparation folder - Data extraction and preparation:

		* "WackyRaces_Data Preparation.ipynb" - notebook used for perfoming data extraction using the module BeautifulSoup, API connections and queries;
		* "ergast_db.pdf" - The structure of the F1 Database that we used and accessed via API;
		* "f1_ergast.sql" - T-SQL query used to feed information into an Azure SQL DB;
		* "Data extracted" - The Schema for our csv datasets and a short description of each column;

	* 2. Geospatial Visualization - Creation of a dynamic map with F1 information:

		* "Folium F1 Map 2015-2022.ipynb" - notebook used to create the F1 map, using information from the xlsx dataset, our Azure db and Wikipedia;
		* "Icon" - a subfolder with PNG images used for making custom map markers for circuits, drivers and constructors;
		* "f1_drivers_2015_2021.xlsx" - the driver dataset used by the map notebook;

	* 3. Data Exploration - Exploring, analysing and creating visualizations regarding F1 data:

		* "Data_Exploration_Visualization.ipynb" - notebook used to explore and create data visualizations using Plotly, Pandas, Matplotlib, NLTK
		* "Driver Helmet.jpeg" - image used to create a word cloud 
		* "f1_circuits_2015_2021.xlsx" - dataset with information on circuits
		* "f1_drivers_2015_2021.xlsx" - dataset with information on drivers
		* "f1_race_data_2015_2021.xlsx" - dataset with information on races
		* "F1_tweets.csv" - data on F1 tweets

3. Data

We obtained data on 4 key topics:
- Driver information
- Circuit information
- Constructor information
- Race information

To leverage on Python's versatility and ability to combine data from multiple sources, information was dispersed in several document types, i.e. csv, xlsx, and Azure SQL db.
You can access the Azure SQL db using the following credentials:

	* Database: WackyRacesF1 (f1server/WackyRacesF1)
	* Link: f1server.database.windows.net
	* User: PDS
	* Password: Formula1

For additional information and insights on our data, please refer to our report and presentation.


-------------------------------------------------------------------------------------
by Nuno Lopes, João Rodrigues, Ricardo Almeida, Soraia Alves, Teresa Barroso
v1.0, 22_05_2022