# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create([
    {Price:1000,Name:"CPU"},
    {Price:2000,Name:"メモリ"},
    {Price:4000,Name:"GPU"}
  ])

  User.create([
    {Name:"yoshikawa",Age:27, Job:"engineer", Money:230000},
    {Name:"murata",Age:23, Job:"lawyer", Money:2130000},
    {Name:"nakata",Age:34, Job:"scholar", Money:230000},
  ])