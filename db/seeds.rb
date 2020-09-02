# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# require 'rest-client'

# species = RestClient.get "https://ghibliapi.herokuapp.com/species"
# species_array = JSON.parse(species)

# species_array.each do |s|
#     Species.create(
#         name: s["name"],
#         classification: s["classification"],
#         eye_colors: s["eye_colors"],
#         hair_colors: s["hair_colors"]
#     )
# end
# require 'pry'

Species.destroy_all
Movie.destroy_all 

spirited_away = Movie.create(
    name: "Spirited Away",
    image: "https://www.spoon-tamago.com/wp-content/uploads/2019/06/spirited-away-china-poster-1-1.jpg"
)
totoro = Movie.create(
    name: "My Neighbor Totoro",
    image: "https://fesapusewebsite.blob.core.windows.net/fathom/totoro3-9b8a40ca66146ccbae1519b9b88670f4.jpg"
)
mononoke = Movie.create(
    name: "Princess Mononoke",
    image: "https://images-na.ssl-images-amazon.com/images/I/51Xl0K7PlUL._AC_.jpg"
)
howls = Movie.create(
    name: "Howl's Moving Castle",
    image: "https://images-na.ssl-images-amazon.com/images/I/8163kSmfdvL._AC_SL1500_.jpg"
)
kikis = Movie.create(
    name: "Kiki's Delivery Service",
    image: "https://images-na.ssl-images-amazon.com/images/I/51yPFJAL9iL._AC_.jpg"
)
ponyo = Movie.create(
    name: "Ponyo",
    image: "https://cdn.shopify.com/s/files/1/0153/2051/products/Tracie_Ching_-_Ponyo_Foil_754x.jpg?v=1580086168"
)
# binding.pry 
# 0

Species.create(
    name: "human",
    classification: "mammal", 
    eye_colors: "black, blue, brown, grey, green, hazel", 
    hair_colors: "black, blonde, brown, grey, white", 
    image: "https://images.gr-assets.com/hostedimages/1421461455ra/13379424.gif",
    movie_titles: "Spirited Away, My Neighbor Toroto, Princess Mononoke, Howl's Moving Castle, Kiki's Delivery Service, Ponyo"
)
Species.create(
    name: "deer", 
    classification: "elk", 
    eye_colors: "black, red",
    hair_colors: "brown, light orange",
    image: "https://data.whicdn.com/images/291002260/original.gif",
    movie_titles: "Princess Mononoke"
)
Species.create(
    name: "spirit",
    classification: "spirit",
    eye_colors: "red",
    hair_colors: "light orange",
    image: "https://i.kym-cdn.com/photos/images/original/000/796/334/687.gif",
    movie_titles: "Spirited Away, My Neighbor Toroto, Princess Mononoke, Howl's Moving Castle, Kiki's Delivery Service, Ponyo"
)
Species.create(
    name: "god",
    classification: "god", 
    eye_colors: "brown", 
    hair_colors: "white",
    image: "https://i.pinimg.com/originals/71/8c/4e/718c4e1b5af1be619560a7a42e058159.gif",
    movie_titles: "Spirited Away, My Neighbor Toroto, Princess Mononoke, Howl's Moving Castle, Ponyo"
)
Species.create(
    name: "cat",
    classification: "mammal",
    eye_colors: "brown, black, yellow, white, emerald, blue, green",
    hair_colors: "white, black, brown, beige, grey, yellow",
    image: "https://thumbs.gfycat.com/QuaintUnfitAsiaticwildass-small.gif",
    movie_titles: "Kiki's Delivery Service"
)
Species.create(
    name: "totoro",
    classification: "mammal", 
    eye_colors: "grey",
    hair_colors: "grey", 
    image: "https://64.media.tumblr.com/a829bac2dae934afbaa1f7ce13e31c09/tumblr_moar1oLJTv1qhd8sao1_500.gif",
    movie_titles: "My Neighbor Totoro"
)
Species.create(
    name: "calcifer",
    classification: "demon", 
    eye_colors: "red, black",
    hair_colors: "red", 
    image: "https://media4.giphy.com/media/Wo0Yw7qwzgQak/giphy.gif",
    movie_titles: "Howl's Moving Castle"
)