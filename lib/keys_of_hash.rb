require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    output = []

    binding.pry
    self.each do |k,v|
      binding.pry
      output << k if arguments.include?(v)
    end

    output
  end
end

jose = Hash.new.keys_of("iker", "casillas")
