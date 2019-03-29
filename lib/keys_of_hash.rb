class Hash
  def keys_of(arguments)
    # code goes here
    output = []
    arguments.each do |item|
      item.each do |k,v|
        output << k if v ==k
      end
    end

    output
  end
end
