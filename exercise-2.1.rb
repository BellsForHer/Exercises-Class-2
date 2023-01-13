# Create a ruby file called exercise-2.1.rb.

# Define a method called say_hello_to. When you call the method, you should be able to see Hello, John Doe! in the console.
# Add a parameter called name to the method you just created. Use the parameter to print out Hello,  follow by the parameter name. Use string interpolation to do this.
# Outside of the say_hello_to method, create a constant variable called MY_NAME and set it to your name.
# Call the method and add the MY_NAME variable as an argument.
# Result:

# > Hello, John




# def say_hello_to
#   puts "Hello, John Doe!"
  
# end

# say_hello_to


def say_hello_to(name)
  puts "Hello, #{name}"
end

MY_NAME = "Amber"

say_hello_to(MY_NAME)
