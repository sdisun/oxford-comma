def oxford_comma(array)
    new_string = ""
        if array.size == 1
            return array.join
        elsif array.size == 2
            return new_string += "#{array[0]} and #{array[1]}"
        else
            array.each{|item| new_string += item == array[-1]? "and #{item}" : "#{item}, "}
            return new_string
        end
end