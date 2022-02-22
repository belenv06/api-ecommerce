# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user = User.find_or_initialize_by(email: "holamundo@gmail.com", name: "Jean", lastname:"Chavez", username: "manjean")
user.password = "12345678"
user.password_confirmation = "12345678"
user.save

category1 = Category.find_or_initialize_by(name: "hoodies")
category1.save
category2 = Category.find_or_initialize_by(name: "pants")
category2.save
category3 = Category.find_or_initialize_by(name: "jacket")
category3.save

product1 = Product.find_or_initialize_by(name: "Jacket BAD BUNNY T67", description: "Prenda de alta calidad, edicion limitada para el concierto en lima", price: 200.00, category_id: 3, photo: "https://images.unsplash.com/photo-1548126032-079a0fb0099d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")
product1.save

product2 = Product.find_or_initialize_by(name: "PANTALÓN RECTO MASCULINO", description: "Pantalón de tiro alto con bolsillos delanteros y falsos bolsillos de vivo en espalda. Pernera recta.", price: 170.00, category_id: 2, photo: "https://static.zara.net/photos///2022/W/0/1/p/2753/233/704/502/w/563/2753233704_1_1_1.jpg?ts=1645006697396")
product2.save

product3 = Product.find_or_initialize_by(name: "SUDADERA TEXTO COMBINADO", description: "Sudadera de cuello con capucha y manga larga. Bolsillo frontal tipo canguro.", price: 199.00, category_id: 1, photo: "https://static.zara.net/photos///2022/W/0/2/p/0962/428/407/2/w/563/0962428407_2_2_1.jpg?ts=1644928101588")
product3.save


# 1X2mVpXDm_Pshm5g7r7r    => token



