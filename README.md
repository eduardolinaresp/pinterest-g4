# README


* Ruby version
    2.5
* System dependencies

    gem 'devise' ,  gem 'cancancan'

* Configuration
    
    docker-compose build

* Database creation
    
    docker-compose run --rm web rails db:create
   
* Database initialization

    docker-compose run --rm web rails db:migrate

* How to run the test suite

    TODO..

* Services (job queues, cache servers, search engines, etc.)

    TODO..

* Deployment instructions
    
    docker-compose up -d

### Deployment to Heroku

    heroku addons:create heroku-postgresql:hobby-dev
    heroku run rails db:create
    heroku run rails db:migrate
    

