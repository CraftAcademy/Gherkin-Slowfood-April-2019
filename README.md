# Objective 
This weeks challenge is to build an Online Food Ordering System - a web-based application that allows customers to order their food for for pick up from the restaurant. Our imaginary client is a restaurant owner that needs a website where he can list his menu and allow visitors to place orders.

The main objective for this challenge is to practice the workflow that we want to use in our projects with a focus on:

* Agile methods for software development
* Pair Programming
* Collaboration using Git and GitHub
* Test Driven Development and Behavior Driven Design


## Learning objectives from Craft Academy
We set the goals high for this week. Apart from programming skills, that are of course in focus at all time, we will be working in teams during this week. Set yourself up to practice and learn more about:

* Use basic Agile practices
    * self organizing teams
    * iterative and incremental design
    * the importance of planning your work

* Learn about Ruby on Rails
    * understand the concept of ORM's vs SQL (ActiveRecord)
    * understand the MVC structure
    * controllers
    * routes
    * models
    * relation between models
    * concept of params

* Learn more about User Authentication
* Learn about the hardships that will occur if we can't read documentation for libraries we use in our projects (gems).
* Learn more about Test- and Behavior Driven Development or Acceptance - Unit Test cycle.
* Really embrace and understand the benefits of Pair Programming & collaboration using Git and GitHub
* Learn about deployment to Heroku and the benefits of services like Heroku, DigitalOcean and AWS.

<br>

# User stories

```
As a Visitor
In order to get an overview of the restaurant products
I would like to be able to see a menu
```

```
As a Visitor
In order to choose product more easily
I would like to see the products sorted in categories
```

```
As a Visitor
In order to navigate the site
I would like to use a navbar
```

```
As a User
In order to have be able to finalise an order
I would like to be able to register an account
```

```
As a User
In order to access my account
I would like to be able log in
```

```
As a Visitor
In order to select products I want to buy
I would like to be able to add products to an order
```

```
As a Visitor 
In order to see my full order and a total price
I would like be able to see a list on an order details page
```

```
As a User
In order to complete my purchase
I need to be able to fill in a stripe payment form
```

```
As a User
In order to ascertain that payment was successful
I would like to see a payment confirmation with total price and pick up time
```

```
As a Visitor
In order to be able to know opening hours and contact the restaurant,
I would like to be able to view contact info for the restaurant
```
```
As a Restaurant owner 
In order to make updates to my restaurant page 
I would like to be able to log in and access my restaurant page
```

```
As a Restaurant owner
In order to keep my customers up to date 
I would like to be able to make updates regarding information and contact details on my restaurant page
```

```
As a Restaurant owner
In order to keep my customers up to date regarding my products
I would like to be able to make updates to my menu
```
<br>

# Running the tests

## Prerequisites

* Ruby version 2.4.1
* Rails version 5.2.0
* Bundler 

After you fork the repository, run `$ bundle install` in your Terminal and make sure you are in the project folder. That should install the needed gems on your computer.

To create and migrate the database, run:
```
$ rails db:create db:migrate
```

To perform the unit tests, run:
```
$ bundle exec rspec
```

To perform the acceptance tests, run:
```
$ bundle exec cucumber
```

To perform both unit and acceptance tests, run:
```
$ bundle exec rake
```
<br>

# Deployment
Deployed via [Heroku](https://www.heroku.com/).

See the deployed site [here](http://gherkin-burgers.herokuapp.com/).

<br>

# Built with

[Ruby](https://www.ruby-lang.org/en/) - The worlds best programming language.

[Rails](https://rubyonrails.org/) - Imagine what you could build if you learned Ruby on Rails

<br>

# Tested with

[RSPEC](http://rspec.info) - Making TDD Productive and Fun.

[Cucumber](https://cucumber.io/) - Tools & techniques that elevate teams to greatness

<br>

# Other tools and services used

[Cartify](https://rubygems.org/gems/cartify/versions/0.1.0) - a gem for order functionality and check out flow

[Devise](https://github.com/plataformatec/devise) - a gem for user authentication and account management

[Tailwind CSS](https://tailwindcss.com/docs/what-is-tailwind/) - A utility-first CSS framework for rapidly building custom user interfaces.

[PostgreSQL](https://www.postgresql.org/) - The World's Most Advanced Open Source Relational Database

[Pivotal Tracker](https://www.pivotaltracker.com) - Project Management tool for tracking Features, Chores, and Bugs

[HAML](http://haml.info/) - HTML abstraction markup language

<br>

# Authors

**Felix Bonnier** - [leiter007](https://github.com/leiter007)

**Stefan Karlberg** - [stefankarlberg](https://github.com/stefankarlberg)

**Zane Neikena** - [zanenkn](https://github.com/zanenkn)

<br>

# License

This project utilizes the [MIT open-source license](https://opensource.org/licenses/MIT).

<br>

# Acknowledgments

Kudos to [PurpleBooth](https://gist.github.com/PurpleBooth/109311bb0361f32d87a2) for the README template 
