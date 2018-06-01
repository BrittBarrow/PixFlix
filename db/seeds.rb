# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

stacy = User.create(email:"myemail@flatironschool.com", username:"Picrocks", password:"letmein")
michael = User.create(email:"michael@flatironschool.com", username:"Mightymike", password:"letmein")
alicia = User.create(email:"alicia@flatironschool.com", username:"Aliceview", password:"letmein")


picture1 = Picture.create(title:"Who do you think won?" ,image_url:"https://images.unsplash.com/photo-1506153456649-ed4ed08d1e0c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=d631d4911c05368cf6699b828116473d&auto=format&fit=crop&w=800&q=60",user_id: 1)
picture2 = Picture.create(title:"Hong Kong", image_url:"https://images.unsplash.com/photo-1516434371878-c86f8473a5e2?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a7f9ee385573a0508c1d199d3cfbd46c&auto=format&fit=crop&w=1055&q=80", user_id: 1)
picture3 = Picture.create(title:"Face of the city" ,image_url:"https://images.unsplash.com/photo-1499781350541-7783f6c6a0c8?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a8c2864829b36d67d97b20234c853ec8&auto=format&fit=crop&w=1115&q=80",user_id: 1)
picture4 = Picture.create(title:"Still running strong", image_url:"https://images.unsplash.com/photo-1506239015622-cc71326f7239?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=4ad541e4ce0c1ae073c45273770990b6&auto=format&fit=crop&w=800&q=60", user_id: 2)
picture5 = Picture.create(title:"Night lights" ,image_url:"https://images.unsplash.com/photo-1524388754942-d2a69476515a?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=771643613bfea28998a436384c2cb6c2&auto=format&fit=crop&w=1050&q=80",user_id: 2)
picture6= Picture.create(title:"Red hot & cool blue", image_url:"https://images.unsplash.com/photo-1493210977798-4f655ac200a9?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=ba16f7a4d01403185df43e9c56f9edbe&auto=format&fit=crop&w=1124&q=80", user_id: 2)
picture7 = Picture.create(title:"City traffic" ,image_url:"https://images.unsplash.com/photo-1495506539593-87a23e41b6fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=7c21fa2e67a4d7e3ca00d5ad2f3af3d5&auto=format&fit=crop&w=1050&q=80",user_id: 3)
picture8 = Picture.create(title:"What a view", image_url:"https://images.unsplash.com/photo-1516710290298-9047263576ed?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=ff8666841b53fe0b1fcda4c28c256d34&auto=format&fit=crop&w=800&q=60", user_id: 3)
picture9 = Picture.create(title:"Love" ,image_url:"https://images.unsplash.com/photo-1524754271100-b16fa3ad4906?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=99b84400bae061d5951b3bfad7bfacf0&auto=format&fit=crop&w=991&q=80",user_id: 3)






tag1 = Tag.create(name:"cars")
tag2 = Tag.create(name:"city landscape")
tag3 = Tag.create(name:"street art")

picture_tag1 = PictureTag.create(picture_id:1, tag_id: 1)
picture_tag2 = PictureTag.create(picture_id:2, tag_id: 2)
picture_tag3 = PictureTag.create(picture_id:3, tag_id: 3)
picture_tag4 = PictureTag.create(picture_id:4, tag_id: 1)
picture_tag5 = PictureTag.create(picture_id:5, tag_id: 2)
picture_tag6 = PictureTag.create(picture_id:6, tag_id: 3)
picture_tag7 = PictureTag.create(picture_id:7, tag_id: 1)
picture_tag8 = PictureTag.create(picture_id:8, tag_id: 2)
picture_tag9 = PictureTag.create(picture_id:9, tag_id: 3)
