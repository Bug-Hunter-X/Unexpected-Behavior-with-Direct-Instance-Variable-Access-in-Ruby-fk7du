```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.instance_variable_set(:@value, 20) 
puts my_object.value # Output: 20 

#This is not a good practice, it is better to use setter methods
```