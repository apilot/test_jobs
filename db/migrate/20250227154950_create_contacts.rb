class CreateContacts < ActiveRecord::Migration[7.1]
  def change
  create_table :contacts do |t|
    t.string :first_name, null: false
    t.string :last_name, null: false
    t.string :email, null: false
    t.string :mobile, null: false
    t.datetime :deleted_at, index: true
    t.timestamps
  end
  end
end
