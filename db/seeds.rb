# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Gif.destroy_all




Gif.create!(url: "http://www.elle.com/cm/elle/images/3r/Cryinggifs_01_1.gif", title: "first gif")
