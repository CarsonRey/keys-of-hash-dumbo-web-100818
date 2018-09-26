require 'pry'
class Hash
  def keys_of(*arguments)
    array_of_keys = []
    self.collect do |key, value|
      if arguments.include?(value)
        key
      end
    end
#     if arguments.kind_of?(Array) == true
#       arguments = arguments.join
#       result = self.each do |key, value|
#                 if value == arguments
#                   array_of_keys << key
#                 end
#                 end
#     else
#         result
#       end
#     end
#     array_of_keys
end
end

# This method should take an undefined number of arguments, using the splat operator, 
# and return an array with every key from the hash whose value matches the value(s) given as an argument.