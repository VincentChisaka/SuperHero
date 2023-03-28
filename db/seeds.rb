
# Create some powers
super_strength = Power.create(name: "Super Strength", description: "The ability to lift and move objects beyond human capability.")
flight = Power.create(name: "Flight", description: "The power to propel oneself through the air.")
energy_blasts = Power.create(name: "Energy Blasts", description: "The ability to generate and emit powerful energy blasts.")
telekinesis = Power.create(name: "Telekinesis", description: "The power to move objects with the mind.")
invisibility = Power.create(name: "Invisibility", description: "The ability to become invisible to the naked eye.")


# Create some heroes
hulk = Hero.create(name: "Thanos", super_name: "The Avengers")
thor = Hero.create(name: "Flash", super_name: "The Flash")
iron_man = Hero.create(name: "Bat Man", super_name: "The Bat Man")
captain_america = Hero.create(name: "Captain Man", super_name: "Henry Danger")
black_widow = Hero.create(name: "Captain Marvel", super_name: "The Marvel")



8.times do
    HeroPower.create(
       strength: ['Weak', 'Average','Strong'].sample,
       hero_id: rand(1..5),
       power_id: rand(1..5)
    )
end