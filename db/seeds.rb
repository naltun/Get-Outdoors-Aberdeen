# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Park.delete_all
park_data = JSON.parse(File.read('db/parks.json'))
park_data.each do |record|
  Park.create(name: record["name"], openTime: record["openTime"], closeTime: record["closeTime"], address: record["address"], busRoutes: record["busRoutes"], description: record["description"])
end