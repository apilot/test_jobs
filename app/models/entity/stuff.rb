class Entity
  # Entity::Stuff
  class Stuff < ApplicationRecord
    self.table_name = "entity_stuff"

    belongs_to :entity, class_name: "Entity", inverse_of: :stuff
    belongs_to :contact
  end
end
