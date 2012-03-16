# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(
  title: 'Yeah Yeah product',
  description: %{ Es un producto un poco mierdoso pero puede valer, y es barato barato.}, 
  image_url: 'ruby.jpg',
  price: 0.95)

Product.create(
  title: 'Yeah Yeah 2',
  description: %{ Es un producto un poco mierdoso.}, 
  price: 0.95)

Product.create(
  title: 'Casque Product',
  description: %{ Es un producto un poco mierdoso pero puede valer, pero es caro.}, 
  price: 0.95)