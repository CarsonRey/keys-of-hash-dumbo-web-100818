require 'pry'
class Hash
  def keys_of(*arguments)
    array_of_keys = []
    if arguments.kind_of?(Array) == true
      arguments = arguments.join
      result = if self.values.include?(arguments)
              self.each do |key, value|
                binding.pry
                if value == arguments
                  array_of_keys << key
                else
                  next
                end
                end
              end
    else
      puts result
    end
    array_of_keys
end
end

# This method should take an undefined number of arguments, using the splat operator, 
# and return an array with every key from the hash whose value matches the value(s) given as an argument.