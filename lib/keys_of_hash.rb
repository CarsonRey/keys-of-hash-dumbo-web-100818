require 'pry'
class Hash
  def keys_of(*arguments)
    array_of_keys = []
    arguments = arguments.join
    if self.values.include?(arguments)
      self.each do |key, value|
        if value == arguments
          array_of_keys << key
          puts key
        else
          next
        end
      end
  end
    array_of_keys
end
end

# This method should take an undefined number of arguments, using the splat operator, 
# and return an array with every key from the hash whose value matches the value(s) given as an argument.