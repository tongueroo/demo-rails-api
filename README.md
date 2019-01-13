# README

Simle demo of Rails app in Rails API mode. It has a books scaffold.

## Rails Setup

    git clone https://github.com/tongueroo/demo-rails-api
    cd demo-rails-api
    # edit config/database.yml with the desired database endpoint
    bundle
    rails db:create db:migrate
    rails server # start server

Now you can should be able to go to the url endpoints to see the demo page.

* http://localhost:3000
* http://localhost:3000/books # demo CRUD with books

## Original Project Creation

The project was originally generated with these commands:

    rails new my_api --api --database mysql
    cd my_api
    rails g scaffold Book title:string
