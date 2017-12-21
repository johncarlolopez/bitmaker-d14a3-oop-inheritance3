require_relative "system"
require_relative "star"
require_relative "planet"
require_relative "moon"

sol = System.new
sun = Star.new("Sun",10**30,"G2V")
earth = Planet.new("Earth",5.97*10**24,24,365.25)
moon = Moon.new("Moon",7.342*10**22,27.32,earth)

sol.add(sun)
sol.add(earth)
sol.add(moon)

puts sol.total_mass
