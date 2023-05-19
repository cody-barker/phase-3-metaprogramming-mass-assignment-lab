class Person
  def initialize(attr)
    attr.each {|key, value| attr_accessor(key)}
    
  end
end
