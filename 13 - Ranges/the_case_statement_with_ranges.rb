

def calculate_grade(grade)
  case grade
  when 90..100
    return "A"
  when 80..89
    return "B"
  when 70..79
    return "C"
  when 60..69
    return "D"
  when  0..59
    return "F"
  else
    return "invlaod grade"
  end
end

puts calculate_grade(76)
puts calculate_grade(1)
puts calculate_grade("haris")
