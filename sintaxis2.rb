class MiClase

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def self.saludar
    "Hola! Soy la clase #{self}" #Acà està lo que debemos modificar
  end

end

c = MiClase.new('Clase Uno')
puts c.name
c.name = 'Nombre Nuevo'
puts MiClase.saludar


#Codigo a corregir

# class MiClase
#
#   attr_writer :name
#   def initialize(name)
#   @name = name
#   end
#   def self.saludar
#   "Hola! Soy la clase #{@name}"
#   end
# end
#
# c = MiClase.new('Clase Uno')
# puts c.name
# c.name = 'Nombre Nuevo'
# puts MiClase.saludar
