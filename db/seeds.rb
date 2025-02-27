# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Contact.create!(first_name: 'Contact 1', last_name: 'Contact 1', email: 'emailaddress1', mobile: '1111111111')
Contact.create!(first_name: 'Contact 2', last_name: 'Contact 2', email: 'emailaddress2', mobile: '2222222222')

Entity.create!(legal_name: 'Entity 1', tin: '1111111111', contact_id: 1)
Entity.create!(legal_name: 'Entity 2', tin: '2222222222', contact_id: 2)
Entity.create!(legal_name: 'Entity 3', tin: '3333333333')

Entity::Stuff.create!(entity_id: 1, contact_id: 1, position: 'Position 1')
Entity::Stuff.create!(entity_id: 1, contact_id: 2, position: 'Position 2')
Entity::Stuff.create!(entity_id: 2, contact_id: 1, position: 'Position 3')