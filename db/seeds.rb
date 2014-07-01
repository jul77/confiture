# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
customers = Customer.create([{firstname: 'Jean', lastname: 'Dupont', email: 'dupont@laposte.net', password: 'allerlesbleus', username: 'Dupont'},{firstname: 'Randy', lastname: 'Marsh', email: 'randy@southpark.com', password: 'cremefraiche', username: 'Falcorn'}])
addresses = Address.create([{customer_id:'1',state:'Bretagne',city:'Lorient',street:'Rue du poisson',number:'1',lastname:'Dupont',firstname:'Jean', cp:'56000'},{customer_id:'1',state:'Colorado',city:'South Park',street:'Rue de Randy',number:'1',lastname:'Marsh',firstname:'Randy', cp:'77100'}])
types = Type.create([{name: 'Fruits rouges'},{name: 'Exotiques'},{name: 'Saison'},{name: 'Marklor'},{name: 'Difficile'},{name: 'Facile'},])
ingredients = Ingredient.create([{name:'Mangue', priceUnit:'3'},{name:'Banane', priceUnit:'1.5', type_id:'3'},{name:'Fraise', priceUnit:'2', type_id:'3'},{name:'Cerise', priceUnit:'0.3', type_id:'3'}])
products = Product.create([{name:'Confiture de Mangue',description:'Confiture composée de mangues', price:'4.5'},{name:'Confiture de bananes',description:'Confiture composée de bananes', price:'4.5'}])
ingredientproduct = Ingredientproduct.create([{ingredient_id:'1',product_id:'1', quantity:'10'},{ingredient_id:'2',product_id:'2', quantity:'17'}])

