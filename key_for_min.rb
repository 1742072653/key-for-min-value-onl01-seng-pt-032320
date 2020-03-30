def key_for_min_value(hash)
  name = nil
  num = nil
    hash.each do |key,value|
      if (num == nil)
        name = key
        num = value
      elsif  (num > value)
        name = key
        num = value
      end
    return name
  end
end
