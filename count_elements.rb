require "pry"

def count_elements(array)
  # binding.pry
  count_hash = Hash.new(0)
  array.each do |creatures|
    count_hash[creatures] += 1
  end
  count_hash
  # code goes here
end
 