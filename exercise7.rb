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
