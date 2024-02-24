# RailsOnDocker

This project is intended to provide a starting scaffold for a Rails 7 application using Postgres, Redis, Sidekiq, and Hotwire via import maps.

####Setup
* IMPORTANT: Docker is the only dependency required to run this repository.  Install Docker Desktop.   
* Clone this repo.
* Within the project directory run `docker-compose up -d`
* Create the database in the container and run migrations`docker-compose exec web rails db:create && rails db:migrate`
* visit localhost:3000.
* Begin developing!