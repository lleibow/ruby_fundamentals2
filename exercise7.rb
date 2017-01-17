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

name_number(students)
