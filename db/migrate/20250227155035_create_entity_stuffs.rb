class CreateEntityStuffs < ActiveRecord::Migration[7.1]
    def change
      create_table :entity_stuff do |t|
        t.integer :entity_id, :null => false
        t.integer :contact_id, :null => false
        t.string :position, :null => false
        t.boolean :contact, :null => false, :default => false
        t.timestamps
      end
    end
end
