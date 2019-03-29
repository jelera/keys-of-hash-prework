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

  def name
    self.name = 'jose'
  end
end

jose = {"iker" => "real madrid", "messi" => "barca"}

puts jose.keys_of("barca")
