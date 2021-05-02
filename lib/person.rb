class Person
  def initialize(attributes)
    attributes.each do |key, value|
      self.class.attr_accessor(key)
      self.send(("#{key}="),value) 
      # what does line 5 do?
    end
  end
end