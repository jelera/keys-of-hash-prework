class Hash
  def keys_of(*arguments)
    # code goes here
    output = []

    self.each do |k,v|
      output << k if arguments.include?(value)
    end

    output
  end
end
