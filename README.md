# Rails API template

This template applies only the necessary components to build APIs with Rails.

## Usage

Clone repository.
```
git clone https://github.com/pabn1/rails-api-template.git
```

Create new rails project.
```
rails new projectname -m rails-api-template/template.rb
```

Note: --api switch is no longer required, the template will apply same things as the --api switch.

## Features

Gemset contains:
* Rails 5, postgres, puma
* JBuilder
* FactoryGirl and RSpec
* Removed less frequently used framework parts in `config/application.rb`
* Prettier logs
* Deploys to heroku out of the box
