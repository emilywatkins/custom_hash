class MyHash
  def initialize(key, value)
    @key = key
    @value = value
  end

  def my_store
    hash_array = []
    hash_array.push([@key, @value])
    
  end

  def my_fetch(key)
    my_store.each do |pair|
      if pair[0] == key
        return pair[1]
      end
    end
  end

  def method_name

  end

end
