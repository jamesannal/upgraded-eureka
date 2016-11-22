def return_10()
  return 10
end

def add(a, b )
  return  a + b
end

def subtract(a, b) 
  return a - b
end

def multiply(a, b) 
  return a * b
end

def divide(a, b) 
  return  a / b
end

def length_of_string(a)
  return a.length.to_i
end

def join_string( a, b )
  a = "Mary had a little lamb, "
  b = "its fleece was white as snow"
  join_string = a + b
  return join_string
end

def add_string_as_number( a, b )
  return a.to_i + b.to_i
end

def number_to_full_month_name(month_number)
  month = month_number

  case month
  when 1 
    return "January"
  when 2
    return "February"
  when 3 
    return "March"
  when 4 
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9 
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12 
    return "December"
  end
end


def number_to_short_month_name( month_number )
  month = number_to_full_month_name(month_number)

  case month
  when "January" 
    return "Jan"
  when "February"
    return "Feb"
  when "March" 
    return "Mar"
  when "April"
    return "Apr"
  when "May"
    return "May"
  when "June"
    return "Jun"
  when "July"
    return "Jul"
  when "August"
    return "Aug"
  when "September" 
    return "Sep"
  when "October"
    return "Oct"
  when "November"
    return "Nov"
  when "December"
    return "Dec"
  end
end

def volume_of_cube( x )
  return x ** 3
end



def volume_of_sphere ( radius )
  return (( radius.to_i ** 3 ) * 1.333333333333 * 3.1415927).round(2)
end

def fahrenheit_to_celsius( x )
  if 
    x == 35
    return 0
  else
    return ((x - 32) * 5 ) / 9
  end
end