class Madre
  attr_accessor :nombre
  def initialize(nombre)
    @nombre = nombre
  end
end


class Hija > Madre

end


hija1 = Hija.new("Paula")
puts hija1.nombre