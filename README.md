IMAGES:

![Screenshot 2025-04-10 215143](https://github.com/user-attachments/assets/62594afb-a99d-49db-89d9-32c07d59f5c2)

![Screenshot 2025-04-10 215132](https://github.com/user-attachments/assets/f915a113-dec0-4520-8afa-c203b98966b1)

![Screenshot 2025-04-10 215106](https://github.com/user-attachments/assets/1ed8aca0-47d9-4201-8fa6-266b9188cd7e)

![Screenshot 2025-04-10 215101](https://github.com/user-attachments/assets/11ce1e4d-498d-446b-ab78-f0cd439d1b05)

![Screenshot 2025-04-10 215024](https://github.com/user-attachments/assets/f1791035-1de5-40f5-bb3b-7cc8c7620622)

CaddyHack

Welcome to my Golf Application! 🏌️‍♂️⛳️ This project is a full-stack web application designed for managing golf leagues, tracking scores, and displaying detailed player statistics. Built with a robust backend and a sleek frontend, the app provides a seamless experience for golf enthusiasts and league organizers alike.

🚀 Features
Tee Time Scheduling: Manage and schedule tee times for golf players.

Score Tracking: Keep track of scores for each round played, allowing for quick updates and easy reference.

League Management: Add players, manage teams, and view detailed player stats.

Data Integration: Uses RESTful APIs to fetch, update, and store league data.

🛠 Tech Stack
Frontend:
Vue.js: A progressive JavaScript framework for building user interfaces.

HTML/CSS: For crafting the layout and styling the app.

JavaScript: To bring interactivity and dynamic behavior to the frontend.

Backend:
Java (Spring Boot): The backend is built using Spring Boot to handle all the business logic and API management.

RestTemplate: Used for making HTTP requests to fetch data and interact with external APIs.

PostgreSQL: A powerful relational database used to store user data, scores, and other application information.


🛠 Setup
To get this project up and running locally, follow these steps:

Clone the repository:
First, clone the repository to your local machine by running the following command in your terminal:
git clone https://github.com/Ian-B-Childress/TE-Golf-Ianversion.git

Navigate into the project directory:
Once the repository is cloned, move into the project directory:
cd TE-Golf_Ianversion

Setup the database:

Ensure you have PostgreSQL installed on your system.

Navigate to the database directory:
cd database

Run the setup.sh script to set up the necessary database schema and tables:
bash setup.sh

Install the dependencies:

Open the project folder in Visual Studio Code.

Install the Node.js dependencies by running:
npm install

Run the Java backend:

This project uses Java, and the backend runs in IntelliJ IDEA. Open the project in IntelliJ IDEA.

Run the backend using IntelliJ, and make sure it connects properly to the database.

Start the frontend:

After the backend is running, go back to your VS Code terminal and start the React frontend by running:
npm start

This will launch the app on http://localhost:3000.

Open your browser:

You should now be able to view the app in your browser at http://localhost:3000.

🐞 Known Issues
(THIS REPO IS AN EARLY RENDITION LEADING TO TWO BUGS, WORKING WITH TEAM TO GET VERSIONS ON "PAR" pun intended hehe)
There are a few bugs or unimplemented features:

Bug #1: As per a few recent changes creating leagues and league invite-links have stopped working

Bug #2: As per a few recent changes creating tee-times have stopped working

actively navigating with the dev team to get my iteration matching, there were a few mishaps with branching.

Feel free to open issues or submit pull requests with fixes.

🚀 Contributing
If you’d like to contribute, fork the repository and create a pull request with your proposed changes. Make sure your code follows the project structure and passes any necessary tests.
