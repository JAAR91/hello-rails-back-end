![](https://img.shields.io/badge/Microverse-blueviolet)

### Hello Rails React

This is a rails web api. The database store greetings and the api returns a random api for each request. Then the react [project](https://github.com/JAAR91/hello-react-front-end/tree/feature/setup) uses a api fetch request to display the greeting.

### React Project

You also need to download and run a second project that works as the front end, just follow this link [Front End Project](https://github.com/JAAR91/hello-react-front-end/tree/feature/setup)

### Prerequisites

- Windows, Mac, or Linux machine 

- Web browser other than Internet Explorer

- Postgres installed and set it up [see how](https://www.digitalocean.com/community/tutorials/how-to-install-postgresql-on-ubuntu-20-04-quickstart)


## Getting Started

To get a local copy up and running follow these simple example steps.

- First, you need to fork the repository [Twitter](git@github.com:JAAR91/hello-rails-react.git)

- Copy the ssh using the green code button

- Then you clone the repository to your pc using, the command on your terminal:

```
git clone 'ssh code  you copy early'
```

### Setup

Install gems with:

```
bundle install
```

Then use the following code on your terminal:

```
run yarn install
```
Setup database with:

```
rails db:migrate
```

If you get and error while creating the database then you have to install Postgres, follow the steps [here](https://www.digitalocean.com/community/tutorials/how-to-install-postgresql-on-ubuntu-20-04-quickstart), once installed you only need to create a user and the database.

To create the database type on your terminal:
```
sudo -u postgres psql
```
Then type:
```
createdb db/developmentgreetingapi
```
Now you cant try to create the database again.

To make easier the creation of the database, type the following the database and create the tables at the same time:
```
bash createdb.sh
```

### Usage

Start server with:

```
rails server -p 4000
```
This will create the server on port 4000, leaving the port 3000 for the react project free

### Build With

- Ruby 
- Rails
- Postgres

### API Features

Get access to a random greeting by accesing to:
```
http://localhost:4000/api/v1/greetings
```

**Authors**

👤 **Jose Alberto Arriaga Ramos**

- GitHub: [@jaar](https://github.com/jaar91 )

- Twitter: [@91_jaar](https://twitter.com/91_jaar )

- LinkedIn: [Jose Arriaga](https://www.linkedin.com/in/jaar/)
​

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

## Show your support


Give a ⭐️ if you like this project!


## Acknowledgments

- Microverse ( https://www.microverse.org/ )

## 📝 License

​
 
© 2021 GitHub, Inc.
Terms
Privacy
Security
Status
Docs
Contact GitHub
Pricing
API
Training
Blog
About
