require 'pry'

def oxford_comma(array)
    case array.length
    when 1
        array.join
    when 2
        array.join(" and ")
    else
        last_element = array.pop
        first_elements = array.join(", ") + ", and "
        first_elements + last_element
    end
end

# solution

# def oxford_comma(array)
#   return array.join(" and ") if array.size <3
#   
#   array[-1] = "and #{array[-1]}"
#   array.join(", ")
# end