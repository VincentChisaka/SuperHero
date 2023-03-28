# README
#### SuperHeroes
The Heroes API is an application for tracking heroes and their superpowers

#### Description
 It allows you to create, read, update and delete heroes and powers, as well as assign powers to heroes and vice versa.

 ##### etting Started
* To get started with the Heroes API, follow these steps:

* Clone the repository to your local machine
    git clone "https://github.com/MUNAH10/Code-Challenge-Superheroes"

* Install the required gems using
    * bundle install

* Create the database and run the migrations using 
    * rails db:migrate

* Seed the database with some initial data using 
    * rails db:seed

* Start the server using 
    * rails server

#### Models
    The Heroes API has the following models:

## Hero
    A hero has the following attributes:

    * 'name' (string): The name of the hero.
    * 'description' (text): A description of the hero.
    * 'created_at' (datetime): The date and time the hero was created.
    * 'updated_at' (datetime): The date and time the hero was last updated.

    A hero has many powers through hero_powers.

## Power
 A power has the following attributes:

    * 'name' (string): The name of the power.
    * 'description' (text): A description of the power.
    *'created_at' (datetime): The date and time the power was created.
    * 'updated_at' (datetime): The date and time the power was last updated.

 A power has many heroes through hero_powers.

## HeroPower
A hero power has the following attributes:

    * 'strength' (string): The strength of the power assigned to the hero. Valid * values are 'Strong', 'Weak' and 'Average'.
    * 'created_at' (datetime): The date and time the hero power was created.
    * 'updated_at' (datetime): The date and time the hero power was last updated.

A hero power belongs to a hero and a power.

### Validations
    The Heroes API has the following validations:

    * HeroPower: strength must be one of the following values: 'Strong', 'Weak', 'Average'.
    * Power: description must be present and at least 20 characters long.


#### Author
This project was contributed by:

[Muna Hassan]

#### License
* MIT License

Copyright (c) 2023 MUNAH HASSAN
