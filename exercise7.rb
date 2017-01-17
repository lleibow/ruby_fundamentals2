students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def name_number(item)
  item.each do |c, n|
    puts "#{c}:#{n}"
  end
end

puts "Names of cohorts and numbers"

name_number(students)

puts "List with fourth cohort"

students[:cohort4] = 43

name_number(students)

puts students.keys

students.each do |cohort, class_size|
  puts "cohort: #{class_size * 1.05}"
end

puts "Deleted second cohort:"

students.delete(:cohort2)

name_number(students)
