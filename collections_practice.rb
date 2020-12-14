def sort_array_asc(array)
    array.sort do |a,b|
        a<=>b
    end    
end


def sort_array_desc(array)
    array.sort do |a,b|
        b<=>a
    end 
end


def sort_array_char_count(array)
    array.sort do |a,b|
        a.size<=>b.size
    end
end


def swap_elements(array)
    array[0], array[1], array [2] = array[0], array [2], array[1]
end


def reverse_array(array)
    array.reverse
end


def kesha_maker(array)
    array.collect do |letter|
        letter[2] = "$"
        letter
    end
end


def find_a(array)
    array.select do |word|
        word.start_with? ('a')
    end
end


def sum_array(array)
    array.sum
end


def add_s(array)
    array.collect.with_index do |word, i|
        if i == 1
            word
        else
            word + "s"
        end
    end
end


#array.each_with_index.collect do |word,i|
    #if (0) || (2..-1)