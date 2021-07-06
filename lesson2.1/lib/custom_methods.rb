# frozen_string_literal: true

def minn(arr)
  i = 1
  arr_min = arr[0]
  until i == arr.size
    arr[i] < arr_min ? arr_min = arr[i] : arr_min
    i += 1
  end
  arr_min
end

def maxx(arr)
    arr_max = arr[0]
    for i in arr do
        i > arr_max ? arr_max = i : arr_max
    end
    arr_max
end

def min_it(arr)
  arr_min = arr[0]
  arr.each { |i| i < arr_min ? arr_min = i : arr_min }
  arr_min
end

def max_it(arr)
  arr_max = arr[0]
  arr.map { |i| i > arr_max ? arr_max = i : arr_max }
  arr_max
end

def sort(users)
  swap = true
  size = users.size - 1
  while swap
    swap = false
    for i in 0...size
        swap = users[i] > users[i + 1]  
        users[i], users[i + 1] = users[i + 1], users[i] if users[i] > users [i + 1]
    end
    size -= 1 
  end
  users.join(', ')
end
