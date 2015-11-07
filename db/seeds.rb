# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Resource.destroy_all

Resource.create(
  title: "Three Breathing Exercises",
  notes: "Since breathing is something we can control and regulate, it is a useful tool for achieving a relaxed and clear state of mind. I recommend three breathing exercises to help relax and reduce stress: The Stimulating Breath, The 4-7-8 Breathing Exercise (also called the Relaxing Breath), and Breath Counting. Try each of these breathing teachniques and see how they affect your stress and anxiety levels.",
  image: "http://www.drweil.com/drw/file/three-breathing-exercises-inside.jpg?id=6138",
  link: "http://www.drweil.com/drw/u/ART00521/three-breathing-exercises.html"
  )
