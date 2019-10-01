# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'rest-client'
require 'pry'

# response = RestClient.get("https://api.openchargemap.io/v3/poi/?output=json&countrycode=US&boundingbox=(38.119465,-122.815763),(37.196891,-121.677908)&compact=true&verbose=false&&maxresults=2000")
# parsed_response = JSON.parse(response)
# lat = parsed_response.map{|station| station["AddressInfo"]["Latitude"]}
# long = parsed_response.map{|station| station["AddressInfo"]["Longitude"]}
# title = parsed_response.map{|station| station["AddressInfo"]["Title"]}
# comment = parsed_response.map{|station| station["GeneralComments"]}
# address = parsed_response.map{|station| station["AddressInfo"]["AddressLine1"]}

# Chargingstation.destroy_all 

#Seed our db 

# i=0
# while i<1144 do 
#     Chargingstation.create({
#         lat: lat[i], 
#         long: long[i], 
#         title: title[i], 
#         comment: comment[i], 
#         address: address[i]
#     })
#     i+=1 
# end 
# Store.create(lat: 37.763859, long: -122.466308, address: "1300 9th Ave.")
# Store.create(lat: 37.789378, long: -122.403757, address: "152 Kearny St.")
# Store.create(lat: 37.786799, long: -122.407396, address:  "Union St.")
# Store.create(lat: 37.7692732, long: -122.4278335, address: "2014 Market St.")
# Store.create(lat: 39.7701491, long: -104.9739446, address: "22 Battery St.")
# Store.create(lat: 37.7659707, long: -122.4079063, address: "2300 16th St.")
# Store.create(lat: 37.7280817, long: -122.4792695, address: "3251 20th Ave.")
# Store.create(lat: 37.7640784, long: -122.460691, address: "500 Parnassus Ave.")
# Store.create(lat: 37.7874649, long: -122.4034752, address: "74 New Montgomery Ave.")
# Store.create(lat: 37.7840569, long: -122.4083871, address: "865 Market St.")

Store.create(lat: 37.797611, long: -122.432028, address: "1994 Union St")
Store.create(lat: 37.7917076 , long: -122.4018179, address: "353 Pine St")
Store.create(lat: 37.776316, long: -122.4245524, address: "432 Octavia St")
Store.create(lat: 37.7850777 , long: -122.3961303, address: "142 2nd St")
Store.create(lat: 37.927521 , long: -122.5195161, address: "221 Corte Madera Town Center")
Store.create(lat: 37.7404907, long: -122.4043838, address: "540 Barneveld Ave,")

Store.create(lat: 37.9471025, long: -122.5105493, address: "2247A Larkspur Landing Circle")
Store.create(lat: 37.7973382, long: -122.4370277 , address: "2162A Union Street,")
Store.create(lat: 37.7938252, long: -122.3967197 , address: "1 Market Street U-1")
Store.create(lat: 37.7903448 , long: -122.3999583 , address: "75 1st Street,")
Store.create(lat: 37.7845386 , long: -122.4087442 , address: "845 Market St,")
Store.create(lat: 37.7514599 , long: -122.4320128 , address: "3901 24th Street")
Store.create(lat: 37.8955878, long: -122.0639977 , address: "1179 A Locust St")

Store.create(lat: 37.8005385 , long: -122.4401044, address: "2234 Chestnut St")
Store.create(lat: 39.7701491 , long: -104.9739446, address: "1911 Fourth St")
Store.create(lat: 37.7606715 , long: -122.4351479, address: "506 Castro St")
Store.create(lat: 37.7772491 , long: -122.4223839, address: "364 Hayes St")
Store.create(lat: 37.7768337 , long: -122.4163755, address: "1355 Market St")
Store.create(lat: 37.7976843 , long: -122.4224591, address: "2259 Polk St")
Store.create(lat: 37.7603042 , long: -122.4216738, address: "790 Valencia St")
Store.create(lat: 32.7494886 , long: -117.153727, address: "1080 University St")
Store.create(lat: 33.5477908 , long: -117.7985434, address: "1100 S Pacific Way")