require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    output = []

    self.each do |k,v|
      output << k if arguments.include?(v)
    end

    output
  end

  def monkey
    self
  end
end

jose = {"iker" => "real", "messi" => "barca"}
binding.pry
puts jose.keys_of("barca", "real")
