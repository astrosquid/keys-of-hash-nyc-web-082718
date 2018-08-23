require 'pp' 

class Hash
  def keys_of(*arguments)
    self.each do |key, val|
      puts "#{key} is #{val}"
    end
  end
end