# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
arrName = ["Moiz", "Hamza", "Ahmed", "Areeba", "Huma"]
arrName.each do |inputName|
  User.create(email: "moiz_shoaib123@gmail.com", name: inputName)
end

arrBooks = ["English", "Science", "Physics", "Urdu", "Rails"]
arrBooks.each_with_index do |inputBook, index|
  Book.create(title: inputBook, user_id: index + 1)
end
puts "seeding done"
