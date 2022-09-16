# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Greeting.create([
#                   { greeting: 'Habari' },
#                   { greeting: 'Hello' },
#                   { greeting: 'Hola' },
#                   { greeting: 'Shani' },
#                   { greeting: 'Nnoo' }
#                 ])
Greeting.create(message: 'Habari')
Greeting.create(message: 'Hello')
Greeting.create(message: 'Ola')
