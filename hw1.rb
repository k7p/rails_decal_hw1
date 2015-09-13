def squared_sum(a, b)
  # Q1 CODE HERE
  sum = a + b
  return sum ** 2
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  sorted = a.sort
  for i in 0..sorted.length-1
    sorted[i] += 1
  end
  return sorted
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  str = first_name + " " + last_name
  return str  
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
