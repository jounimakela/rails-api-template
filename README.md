# Rails API template

This template applies only the necessary components to build APIs with Rails. Deploys to heroku out of the box.

## Requirements

* Ruby 2.5.0
* Rails 5.1.4
* PostgreSQL

## Usage

Clone repository.
```
git clone https://github.com/pabn1/rails-api-template.git
```

Create new rails project.
```
rails new projectname --api -m rails-api-template/template.rb
```

**Note:** You are still required to use --api switch with `rails new`!

## Features

This template comes with minimal set of features - the Gemfile contains mostly:

* Rails 5.1, postgres, puma
* FactoryGirl

I have removed less (or more) frequently used framework parts in `config/application.rb`.
Also logs should be prettier now - meaning tagged logger by default and no partial rendering
times.
