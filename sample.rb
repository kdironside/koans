
  class Dog6
    attr_reader :name
    def initialize(initial_name)
      @name = initial_name
    end
  end
  
    fido = Dog6.new("Fido")

    puts fido.name