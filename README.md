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

Here's the relevant code:

* [app/controllers/books_controller.rb](app/controllers/books_controller.rb)

## Original Project Creation

The project was originally generated with these commands:

    rails new my_api --api --database mysql
    cd my_api
    rails g scaffold Book title:string

## Jets Afterburner

To deploy this Rails app to AWS Lambda you can use [Jets Afterburner](http://rubyonjets.com/docs/rails-support/).

    cd demo-rails
    gem install jets # outside of Gemfile
    mkdir -p .jets/app
    vim .jets/app/.env # add your env variables
    jets deploy

Here's the blog article that covers it: [Jets Afterburner: Serverless Rails on AWS Lambda in 5 Minutes](https://blog.boltops.com/2018/12/21/jets-afterburner-serverless-rails-on-aws-lambda-in-5-minutes)

Also here's the link to the [Live Demo](https://afterburner.demo.rubyonjets.com/)

If you find Jets interesting, please it a GitHub star [tongueroo/jets](https://github.com/tongueroo/jets). It helps others find out about the project.  I'd appreciate it!

Also here's the link to the [Live Rails API Mode Demo](https://rails-api.demo.rubyonjets.com/)

If you find Jets interesting, please it a GitHub star [tongueroo/jets](https://github.com/tongueroo/jets). It helps others find out about the project.  I'd appreciate it!

