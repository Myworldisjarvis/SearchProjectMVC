# Spring MVC Search Application
Overview
This project is a simple Spring MVC web application that allows users to perform search queries. The application provides a home page where users can enter their search queries. When a search query is submitted, the application redirects the user to a Google search results page with the query parameter. If the search query is blank, the user is redirected back to the home page.

Features
Home Page: A simple home page with a search input field.
Search Functionality: Redirects to Google search results for the given query.
Blank Query Handling: Redirects back to the home page if the search query is blank.
Query Encoding: Uses URLEncoder to encode the search query for security.
Technologies Used
Spring MVC: For building the web application.
Java: The primary programming language.
Bootstrap: For front-end styling.
HTML/CSS: For structuring and styling the web pages.# SearchProjectMVC
This project is a simple Spring MVC web application that allows users to perform search queries. The application provides a home page where users can enter their search queries.


How to Run
Clone the Repository:
Copy code
git clone https://github.com/Myworldisjarvis/springmvcsearch.git
cd springmvcsearch
Import the Project:

Open your preferred IDE (such as IntelliJ IDEA or Eclipse).
Import the project as a Maven project.
Build the Project:

Run mvn clean install to build the project.
Run the Application:

Deploy the application on a local server (such as Apache Tomcat).
Access the application at http://localhost:8080/springmvcsearch/home.
Usage
Access the Home Page:
Go to http://localhost:8080/springmvcsearch/home.
Enter a Search Query:
Enter a keyword in the search input field and submit.
View Search Results:
You will be redirected to the Google search results page for the entered query.
Blank Query Handling:
If the search query is blank, you will be redirected back to the home page.
