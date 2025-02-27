class Contact < ApplicationRecord
  has_many :entity_stuffs, inverse_of: :contact, dependent: :destroy, class_name: "Entity::Stuff"
  has_many :entities, through: :entity_stuffs, source: :entity
end
