# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Group.destroy_all

User.destroy_all

Group.create(id: 1, name: 'A', limit: 68)
Group.create(id: 2, name: 'B', limit: 68)
Group.create(id: 3, name: 'C', limit: 68)
Group.create(id: 4, name: 'D', limit: 68)
Group.create(id: 5, name: 'E', limit: 68)
Group.create(id: 6, name: 'F', limit: 68)
Group.create(id: 7, name: 'G', limit: 68)
Group.create(id: 8, name: 'H', limit: 68)