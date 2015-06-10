studentsHash = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def student_displ(value1)
  value1.each do |cohort, student|
    puts "#{cohort} #{student}"
  end
end

student_displ(studentsHash)

studentsHash[:cohort4] = 43

student_displ(studentsHash)

puts studentsHash.keys
