class Puppy
  attr_accessor :name, :breed, :age

  def initialize(hash)
    hash.each do |key, value|
      self.send("#{key}=", value)
    end
  end

end
