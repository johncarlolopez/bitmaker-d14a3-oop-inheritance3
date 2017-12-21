# System class
class System

  def initialize
    @bodies = [] # To contain bodies
  end

  # Add celestial bodies to @bodies array
  def add(celestial_body)
    unless @bodies.include?(celestial_body)
      @bodies << celestial_body
      return celestial_body
    end
    return nil
  end

  # Instance method to return total mass of @bodies
  def total_mass
    total_mass_bodies = 0
    @bodies.each {|body|
      total_mass_bodies = body.mass
    }
    return total_mass_bodies
  end

end
