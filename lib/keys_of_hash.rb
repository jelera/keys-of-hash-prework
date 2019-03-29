class Hash
  def keys_of(*arguments)
    # code goes here
    output = []

    self.each do |k,v|
      output << k if arguments.include?(v)
    end

    output
  end
end
