require 'pp' 

class Hash
  def keys_of(*arguments)
    this.each do |key, val|
      puts "#{key} is #{val}"
    end
  end
end