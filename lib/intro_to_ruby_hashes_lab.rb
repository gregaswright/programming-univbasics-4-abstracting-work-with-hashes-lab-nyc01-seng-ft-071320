def my_hash_creator(key, value)
  return hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  if hash[key]
    return hash[key]
  else
    return nil
  end
end

def update_counting_hash(hash, key)
  if hash[key]
    return hash[key] += 1
  else
    return hash[key] = 1
  end
end
