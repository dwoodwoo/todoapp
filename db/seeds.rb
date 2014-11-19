# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

t = []
t[0] = Task.create(name: 'Places to go!', description: 'moscow
, tokyo, copenhagen')
t[1] = Task.create(name: 'Things to do!', description: 'go to
drink, eat schnitzel')
t[2] = Task.create(name: 'People to see!', description: 'bjork
, spock, elvis')