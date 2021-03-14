# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

blog_post = blog_post.new(title: "how to bake", text: "cookies, brownies and more oh my")
blog_post.save
blog_post = blog_post.new(title: "gardening", text: "grow your food yourself")
blog_post.save
blog_post = blog_post.new(title: "how to declutter", text: "get rid of things that dont bring you joy")
blog_post.save
blog_post = blog_post.new(title: "cooking with fire", text: "cooking outdoors with flare ")
blog_post.save