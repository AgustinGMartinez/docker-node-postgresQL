# SmartBrain-api - v2

Final project for Udemy course

1. Clone this repo
2. Run `npm install`
3. Run `npm start`
4. You must add your own API key in the `controllers/image.js` file to connect to Clarifai API.

You can grab Clarifai API key [here](https://www.clarifai.com/)

\*\* Make sure you use postgreSQL instead of mySQL for this code base.

# Docker

1. Run `npm run docker-build -- -t [name_and_version]`
2. Run `npm run docker-run`

That's it, your're already in production mod.

# Production without docker

1. Run `npm install`
2. Run `npm run prod`
