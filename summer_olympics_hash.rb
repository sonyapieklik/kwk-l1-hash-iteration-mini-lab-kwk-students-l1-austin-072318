
def create_olympics_hash
  summer_olympics ={
    :Sydney => 2000.to_s,
    :Athens => 2004.to_s,
    :Beijing => 2008.to_s,
    :London => 2012.to_s
  }
end

def add_a_key_value_pair()
  summer_olympics ={
    :Atlanta => 1996.to_s,
    :Sydney => 2000.to_s,
    :Athens => 2004.to_s,
    :Beijing => 2008.to_s,
    :London => 2012.to_s
  }
  
end

def iterate_through_hash
  puts "The #{key} summer olympics took place in #{value}."
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
