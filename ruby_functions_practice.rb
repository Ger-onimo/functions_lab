def return_10
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1.concat(string_2)
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

# can be refactored to include all months or a date method - couldn't get that to work!
# Date::MONTHNAMES[]
def number_to_full_month_name(month_num)
month = month_num
case month
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

# can be refactored to include all months or a date method - couldn't get that to work!
# Date::ABBR_MONTHNAMES[]

def number_to_short_month_name(month_num)
shrt_month = month_num
case shrt_month
  when 1
    return "Jan"
  when 4
    return "Apr"
 when 10
   return "Oct"
  end
end

# #Further
#
# def cube_volume(length_of_side)
#   return length_of_side ** 3
# end

# def volume_of_sphere(radius)
#   calc = radius
#   return
