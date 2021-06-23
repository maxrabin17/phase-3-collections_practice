def sort_array_asc(integers)
    integers.sort do |a, b|
    a <=> b
    end
end

def sort_array_desc(integers)
    integers.sort do |a, b|
    b <=> a
    end
end

def sort_array_char_count(strings)
    strings.sort do |a, b|
    a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def swap_elements_from_to(array, index, destination)
    array[index], array[destination] = array[destination], array[index]
    array
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(strings)
    strings.each do |s|
        s[2] = "$"
    end
end

def find_a(strings)
    strings.find_all do |s|
        s.start_with? "a" 
    end
end

def sum_array(num)
    num.reduce(:+)
end

def add_s(array)
    array.map do |word|
        if array[1] == word
            word
        else
            word + "s"
        end
    end
end