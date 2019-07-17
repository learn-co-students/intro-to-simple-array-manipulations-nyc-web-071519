def using_push(arr, str)
    arr.push(str)
end

def using_unshift(arr, str)
    arr.unshift(str)
end

def using_pop(arr)
    arr.pop
end

def pop_with_args(arr)
    arr_removed = arr.pop(2)
    return arr_removed
end

def using_shift(arr)
    arr_removed = arr.shift
end

def shift_with_args(arr)
    arr_removed = arr.shift(2)
end

def using_concat(arr1, arr2)
    combined_arr = arr1.concat(arr2)
end

def using_insert(arr, ele)
    new_arr = arr.insert(4, ele)
end

def using_uniq(arr)
    dup_removed_arr = arr.uniq
end

def using_flatten(arr)
    flatten_arr = arr.flatten
end

def using_delete(arr, str)
    new_arr = arr.delete(str)
end

def using_delete_at(arr, int)
    new_arr = arr.delete_at(int)
end


