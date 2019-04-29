# README


* Ruby version
    2.5
* System dependencies

    gem 'devise' ,  gem 'cancancan'

* Configuration
    
    docker-compose build

* Database creation
    
    docker-compose run --rm app rails db:create
   
* Database initialization

    docker-compose run --rm app rails db:migrate

* How to run the test suite

    TODO..
    docker exec -i -t pinterest-g4_web_1 bash

* Services (job queues, cache servers, search engines, etc.)

    TODO..

* Deployment instructions
    
    docker-compose up -d

### Deployment to Heroku

   	heroku create
	
	git push heroku master

    heroku addons:create heroku-postgresql:hobby-dev

    heroku config:set DATABASE_URL="postgres://myuser:mypass@localhost/somedatabase"

    heroku run rails db:create

    heroku run rails db:migrate

    heroku pg:psql
    
    heroku open

    heroku logs --tail

    heroku run bash

    

