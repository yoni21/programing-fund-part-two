students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display(hash)
  hash.each { |cohort, number|
    puts "#{cohort}: #{number} students"
  }
end
display(students)

students[:cohort4] = 43

puts students.keys

def expand(hash)
  hash.map { |cohort, number|
    number*=1.05
    hash[cohort] = number.to_i
  }
end
expand(students)
display(students)

students.delete(:cohort2)
display(students)

students[:cohort2] = (42*1.05).to_i 

def total_output(hash)
  output = 0
  hash.each { |cohort, number|
    output += number
  }
  return output
end
puts "There are a total of #{total_output(students)} students."
