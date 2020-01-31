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

def map_to_no_change(source_array)
  mapped = []
  index = 0
  while index < source_array.length do
    mapped << source_array[index]
    index += 1
  end
  return mapped
end

def map_to_double(source_array)
  mapped = []
  index = 0
  while index < source_array.length do
    mapped << (source_array[index] * 2)
    index += 1
  end
  return mapped
end

def map_to_square(source_array)
  mapped = []
  index = 0
  while index < source_array.length do
    mapped << (source_array[index] ** 2)
    index += 1
  end
  return mapped
end

def reduce_to_total(source_array, starting_point)
  