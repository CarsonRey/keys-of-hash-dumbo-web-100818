require 'pry'
class Hash
  def keys_of(*arguments)
    array_of_keys = []
    self.collect do |key, value|
      if arguments.include?(value)
        array_of_keys << key
      end
    end
     array_of_keys
end
end

# This method should take an undefined number of arguments, using the splat operator, 
# and return an array with every key from the hash whose value matches the value(s) given as an argument.

# '.self' is a godsend! 