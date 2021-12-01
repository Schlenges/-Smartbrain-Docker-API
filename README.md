# SmartBrain Docker API

This project was part of the ZTM ["Complete Junior to Senior Web Developer Roadmap"](https://www.udemy.com/course/the-complete-junior-to-senior-web-developer-roadmap/) course. It features a face recognition app used to practice setting up a Docker network with multiple services.

## Installation

For the actual face recognition, this project uses the Clarifai API. You need to add your own API key, which you can do by either creating a `.env` file and adding your key as `API_KEY`, or by changing it directly in the `controllers/image.js` file. You can grab a free Clarifai API key [here](https://www.clarifai.com/).

Using [Docker](https://www.docker.com/get-started):

  1. Clone this repo
  2. Add your own API key
  3. Run `npm install`
  4. Run `docker-compose up --build`

## Usage

If you want to try the full application, clone the frontend [here](https://github.com/mhanki/SmartBrain-React).  

The API communicates with a PostgreSQL database that is already populated with a test user. Once you start up the frontend, you can either register a new user, or log in directly with these credentials:
```
email: test@gmail.com
password: test
```

