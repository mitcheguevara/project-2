class CreateOwners < ActiveRecord::Migration[5.1]
  def change
  create_table :owners do |t|
    t.string :name, null: false
    t.string :neighborhood
    t.string :dog_name
    t.string :owner_img
  end
end
end
