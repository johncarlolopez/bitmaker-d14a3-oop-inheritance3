![Bitmaker](https://github.com/johncarlolopez/bitmaker-reference/blob/master/bitmakerlogo.svg)
# 04 - Object Oriented Programming: Inheritance Part 3
### Thursday, Dec 21st

## Exercise: Our Solar System
___
First we'll need a class to represent the solar system. Let's call it System, and give it an attribute bodies. bodies will start as an empty array (ie. []).  

Let's give System an **instance method** called add which will add a celestial body to the list. We'll also need an instance method called total_mass which should add up the mass of all the bodies in bodies, and return it.

We'll also need a class to represent the various celestial bodies. We'll call it Body. Each of them will need a name and a mass. We'll assign them when we create the body.

There are several types of bodies we're concerned about in our solar system: planets, stars (like our sun), and moons. We'll ignore asteroids and smaller planetoids (sorry Pluto).

Each of our body types needs a class: Planet, Star, and Moon. All of these bodies have some similarities: they all have a name and a mass. So, let's also make them inherit from Body. They do have some unique qualities though.  

Planets:

  * Have a day, which is the number of hours it takes for the planet to rotate all the way around once.
  * Have a year, which is the number of days it takes for the planet to orbit the sun once. Whether you want to express this in Earth days or the planet's days is up to you.  

Stars:

  * Have a type (ie. our Sun is a G-type star)
Moons:

  * Have a month, which is the number of days it takes for the moon to orbit its planet. Again, this can either be Earth days or the planet's days, your choice.
  * Have a planet that they orbit. We want to store the whole Planet object here.  

Once we have our structure defined, let's start adding some things to our solar system. We can start with the Sun, the Earth, and the Earth's moon. Don't worry too much about getting the masses correct, any number really will do, although you can find their masses on Wikipedia if you want.
