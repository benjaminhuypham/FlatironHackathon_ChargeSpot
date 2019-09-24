# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'rest-client'
require 'pry'

response = RestClient.get("https://api.openchargemap.io/v3/poi/?output=json&countrycode=US&boundingbox=(38.119465,-122.815763),(37.196891,-121.677908)&compact=true&verbose=false&&maxresults=2000")
parsed_response = JSON.parse(response)
lat = parsed_response.map{|station| station["AddressInfo"]["Latitude"]}
long = parsed_response.map{|station| station["AddressInfo"]["Longitude"]}
title = parsed_response.map{|station| station["AddressInfo"]["Title"]}
comment = parsed_response.map{|station| station["GeneralComments"]}
address = parsed_response.map{|station| station["AddressInfo"]["AddressLine1"]}

Chargingstation.destroy_all 

#Seed our db 
i=0
while i<1144 do 
    Chargingstation.create({
        lat: lat[i], 
        long: long[i], 
        title: title[i], 
        comment: comment[i], 
        address: address[i]
    })
    i+=1 
end 

