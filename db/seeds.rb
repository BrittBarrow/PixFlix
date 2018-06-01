# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

stacy = User.create(email:"myemail@flatironschool.com", username:"picrocks", password:"letmein")
michael = User.create(email:"michael@flatironschool.com", username:"mightymike", password:"picapp007")

picture1 = Picture.create(title:"My Dog" ,image_url:"https://cdn.psychologytoday.com/sites/default/files/styles/article-inline-half/public/field_blog_entry_images/2018-02/vicious_dog_0.png?itok=nsghKOHs",user_id: 1)
picture2 = Picture.create(title:"My Dolphin", image_url:"http://riotfest.org/wp-content/uploads/2017/10/dolphin-human.jpg", user_id: 2)

tag1 = Tag.create(name:"friendly")
tag2 = Tag.create(name:"aggressive")

picture_tag1 = PictureTag.create(picture_id:1, tag_id: 2)
picture_tag2 = PictureTag.create(picture_id:2, tag_id: 1)

comment1 = Comment.create(content:"That dog is so aggressive", picture_id: 1, user_id: 2)
comment2 = Comment.create(content:"Go Dolphins", picture_id: 2, user_id: 1)
