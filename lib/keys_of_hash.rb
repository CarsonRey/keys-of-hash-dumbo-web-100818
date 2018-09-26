require 'pry'
class Hash
  def keys_of(*arguments)
    self.collect do |key, value|
      key if arguments.include?(value)
end
end
end

# This method should take an undefined number of arguments, using the splat operator, 
# and return an array with every key from the hash whose value matches the value(s) given as an argument.