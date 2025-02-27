class CreateEntities < ActiveRecord::Migration[7.1]
  def change
    
    create_table :entities do |t|
      t.string :legal_name, :null => false
      t.integer :tin, :null => false
      t.integer :contact_id, :null => true
      t.datetime :deleted_at, index: true
      t.timestamps
    end

  end
end
