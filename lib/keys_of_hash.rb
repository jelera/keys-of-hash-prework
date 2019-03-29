require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    output = []

    binding.pry
    self.each do |k,v|
      output << k if arguments.include?(v)
      binding.pry
    end

    output
  end
end

jose = Hash.new.keys_of("iker", "casillas")
