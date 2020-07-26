# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Film.create(title: "Jumanji", year: 2019, description: "Adventure", director_id: 1)
Film.create(title: "Avengers: Infinity War", year: 2019, description: "Fantasy", director_id: 1)
Film.create(title: "Black Panther", year: 2019, description: "Sci-Fi", director_id: 2)
Film.create(title: "Iron-man 1", year: 2011, description: "Sci-Fi", director_id: 2)
Film.create(title: "Captain America: The Winter Soldier", year: 2013, description: "Action", director_id: 3)