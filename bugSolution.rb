```ruby
class MyClass
  attr_accessor :value # Now, value is both readable and writable

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

my_object.value = 20 # This works now
puts my_object.value #=> 20
```