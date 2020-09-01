# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'rest-client'

species = RestClient.get "https://ghibliapi.herokuapp.com/species"
species_array = JSON.parse(species)

species_array.each do |s|
    Species.create(
        name: s["name"],
        classification: s["classification"],
        eye_colors: s["eye_colors"],
        hair_colors: s["hair_colors"]
    )
end