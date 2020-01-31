# My Code here....
def map_to_negativize(source_array)
  mapped = []
  index = 0
  while index < source_array.length do
    mapped << (source_array[index] * -1)
    index += 1
  end
  return mapped
end