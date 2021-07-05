def minn(arr)
    i = 1
    arr_min = arr[0]
    until i == arr.size do
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
    arr.each {|i| i < arr_min ? arr_min = i : arr_min}
    arr_min
end

def max_it(arr)
    arr_max = arr[0]
    arr.map{|i| i > arr_max ? arr_max = i : arr_max}
    arr_max
end

