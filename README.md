# SmartBrain Docker API
This project was part of the Zero To Mastery ["Complete Junior to Senior Web Developer Roadmap"](https://www.udemy.com/course/the-complete-junior-to-senior-web-developer-roadmap/) course.  

It features a face recognition app that was used to practice setting up a Docker network with multiple services.

## Installation

This project uses the Clarifai API. You need to either add your own API key to a new `.env` file as `API_KEY`, or change it directly in the `controllers/image.js` file. You can grab a free Clarifai API key [here](https://www.clarifai.com/).

Using Docker:
1. Clone this repo
2. Add your own API key
3. Run `npm install`
4. Run `docker-compose up --build`

## Usage
The API communicates with a postgres database that is already populated with a test user. Once you start up the frontend, you can either log in with the email `test@gmail.com` and the password `test` or simply register as a new user.

