# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Role.delete_all
r1 = Role.create({name: "User", description: "Can read items"})
r2 = Role.create({name: "Mod", description: "Can read and create items. Can update and destroy own items"})
r3 = Role.create({name: "Admin", description: "Can perform any CRUD operation on any resource"}) 

User.delete_all
u1 = User.create({name: "user", email: "user@mail.com", password: "useruser", password_confirmation: "useruser", role_id: r1.id})
u2 = User.create({name: "mod", email: "mod@mail.com", password: "modmodmod", password_confirmation: "modmodmod", role_id: r2.id})
u3 = User.create({name: "admin", email: "admin@mail.com", password: "adminadmin", password_confirmation: "adminadmin", role_id: r3.id}) 

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"