BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}

 # Write your implementation here
  # Should return the array of the 'show' argument
#def add_character(show, name)
#  show = BASE_HOA.map {|k, v| v << name}
 # return show
#end

def add_character(show, name)
  BASE_HOA[show] << name
  return BASE_HOA[show] 
end