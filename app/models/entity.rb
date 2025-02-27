class Entity < ActiveRecord::Base
  has_many :stuff, inverse_of: :entity, dependent: :destroy, class_name: "Entity::Stuff"
  has_many :contacts, through: :stuff, dependent: :nullify
end