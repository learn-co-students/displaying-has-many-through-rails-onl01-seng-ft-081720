# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
post1 = Post.new(title: "title1", content: "content1")
post2 = Post.new(title: "title2", content: "content2")
post3 = Post.new(title: "title3", content: "content3")

user1 = User.new(username: "username1", email: "email1")
user2 = User.new(username: "username2", email: "email2")
user3 = User.new(username: "username3", email: "email3")

comment1 = Comment.new
comment2 = Comment.new
comment3 = Comment.new
