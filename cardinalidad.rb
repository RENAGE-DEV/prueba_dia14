class Persona
  attr_accessor :nombre, :persona

  def initialize(nombre, mascota = "No tiene mascota")
    @nombre = nombre
    @mascota = mascota
  end
end

class Mascota
  attr_accessor :nombre 

  def initialize(nombre)
    @nombre = nombre
    
  end
end 

mascota1 = Mascota.new("Papu")
persona1 = Persona.new("Diego", mascota1)

puts mascota1.nombre
puts persona1.nombre
puts persona1.mascota.nombre