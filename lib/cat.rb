class Cat
  # code goes here
  attr_accessor :name
  attr_writer :owner
  def initialize(name)
    @name = name

  end
  def owner=(owner)
   @owner = owner

 end

end
