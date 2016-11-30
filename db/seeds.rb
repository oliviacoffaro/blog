# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([{ first_name: "Lucy", last_name: "Stone", email: "lstone@gmail.com", password: "password"}, { first_name: "Lucretia", last_name: "Mott", email: "bhastingtest@thinx.com", password: "password"}, {first_name: "Coco", last_name: "Chanel", email: "testing", password: "testing"}, { first_name: "Susan", last_name: "Anthony", email: "sueb@gmail.com", password: "password"}, { first_name: "Natalie", last_name: "Smith", email: "nsmith@gmail.com", password: "password"}, { first_name: "Elizabeth", last_name: "Cady-Stanton", email: "cadygal@gmail.com", password: "password"},{ first_name: "Jane", last_name: "Addams", email: "addamsfamily@gmail.com", password: "password"}])

posts = Post.create([{user_id: "2",title: "Thinx Panties", content: "Get them! It will be an insane upgrade on your old period panties. Size up if you need to support your booty. Be mindful of your personal flow, but I’ll definitely be wearing them tampon-less. I wore the underwear ALL DAY and did not have a leak. I did not feel wet. In periods past, I would have gone through the work day using at least two tampons, maybe three. Straight up? I was impressed.  I have confidence that they can hold up under pressure. So go forth, my fellow women. Bleed free, bleed proud.", img_url: "http://static.stuff.co.nz/files/thinxad"}, ])
