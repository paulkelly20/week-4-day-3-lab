require_relative("../models/student.rb")


# Student.delete_all()

student1 = Student.new({
  "first_name" => "Harry",
  "last_name" => "Potter",
  "house" => "Gryffindor",
  "age" => 16
})
 student1.save

 student2 = Student.new({
   "first_name" => "Hermione",
   "last_name" => "Granger",
   "house" => "Gryffindor",
   "age" => 17
   })

   student2.save
