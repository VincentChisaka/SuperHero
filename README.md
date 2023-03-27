
<br />
<div align="center">
  <h3 align="center">Phase-4-Code-Challenge</h3>
  <p align="center">
    A 'mini' Rails application.
    <br />
    <a href="https://github.com/Marylucy123450/Phase-4-Code-Challenge-Superheroes"><strong>Explore the repository »</strong></a>
    <br />
  </p>
</div>

<!-- ABOUT THE PROJECT -->

## About The Project

An API for tracking heroes and their superpowers.The Superhero Tracker API is a Rails-based API that allows you to track superheroes and their superpowers. It includes three main resources: Hero, Power, and HeroPower. The API provides endpoints for managing these resources, including routes for creating, reading, updating, and deleting data.



 ### The project was built with:
 * Ruby v3.1.4
 * Ruby on Rails v7.0.4

<!-- GETTING STARTED -->
## Getting Started
To get a local copy up and running follow these simple example steps.

### Prerequisites
Ruby: 2.7.4 
Rails: 7.0.4

## Setup
~~~bash
$ git@github.com:https://github.com/Marylucy123450/Phase-4-Code-Challenge-Superheroes
$ cd Phase-4-Code-Challenge-Superheroes
~~~

Install gems with:
```
bundle install
```
Setup database with:
> make sure you have postgresql installed and running on your system
```
   rails db:create
   rails db:migrate
   rails db:seed
```
### Usage
Start server with:
```
    rails server or rails s
```
Open `http://localhost:3000/` in your browser.

Routes
GET /heroes

  https://superheroes11.onrender.com//heroes

Returns a list of all heroes.

Response

json

    [
        {
    "id": 1,
    "name": "Hulk",
    "super_name": "The Incredible Hulk",
    "powers": [
    {
    "id": 2,
    "name": "Flight",
    "description": "The power to propel oneself through the air."
    }
    ]
    },
    ]

GET /heroes/:id

https://superheroes11.onrender.com//heroes/2


    {
    "id": 2,
    "name": "Thor",
    "super_name": "The God of Thunder",
    "powers": [
       {
      "id": 2,
      "name": "Flight",
       "description": "The power to propel oneself through the air."
      },
     {
      "id": 5,
      "name": "Invisibility",
     "description": "The ability to become invisible to the naked eye."
    },
    {
     "id": 1,
      "name": "Super Strength",
      "description": "The ability to lift and move objects beyond human     capability."
     },
     {
     "id": 3,
     "name": "Energy Blasts",
     "description": "The ability to generate and emit powerful energy blasts."
     }
     ]
     }

Returns a specific hero by id, along with their powers.


If the hero does not exist:

json

    {
     "error": "Hero not found"
    }

GET /powers

https://superheroes11.onrender.com//powers

Returns a list of all powers.

Response

json

    [
    {
    "id": 1,
    "name": "Super Strength",
    "description": "The ability to lift and move objects beyond human capability."
    },

    {
    "id": 2,
    "name": "Flight",
    "description": "The power to propel oneself through the air."
    },
    ]


GET /powers/:id

https://superheroes11.onrender.com//powers/4

Returns a specific power by id.

Response

json

    {
    "id": 4,
    "name": "Telekinesis",
    "description": "The power to move objects with the mind."
    }

If the power does not exist:

json

    {
     "error": "Power not found"
}

PATCH /powers/:id

use postman or Thunder client to test it out

https://superheroes11.onrender.com//powers/4

Updates a specific power by id.



POST /hero_powers

use postman or Thunder client to test it out

https://superheroes11.onrender.com//hero_powers

Creates a new HeroPower

<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<!-- CONTACT -->
## Contact
Marylucy Atieno  - [marylucyatienoomenda@gmail.com](email)
