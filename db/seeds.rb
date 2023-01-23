# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

a1 = Author.create(name:"Dr Suess")
a2 = Author.create(name:"William Shakespear")
a3 = Author.create(name:"J.K. Rowling")
a4 = Author.create(name:"Stephen King")
a5 = Author.create(name:"Scott F. Fitzgerald")

b1 = Book.create(title: "Go Dog Go", genre:"Fiction", price:10, author_id:3)
b1 = Book.create(title: "Romeo and Juliet", genre:"Romance", price:25, author_id:4)
b1 = Book.create(title: "McBeth", genre:"Fantasy", price:10, author_id:4)
b1 = Book.create(title: "Harry Potter", genre:"Fiction", price:30, author_id:5)
b1 = Book.create(title: "Harry Potter and the Chamber of Seccrets", genre:"Fiction", price:30, author_id:5)
b1 = Book.create(title: "It", genre:"Horror", price:10, author_id:5)
b1 = Book.create(title: "The Great Gatsby", genre:"Fiction", price:20, author_id:6)



