class CreateDogs < ActiveRecord::Migration[5.1]
  def change
    create_table :dogs do |t|
      t.string :name, null: false
      t.string :breed
      t.boolean :likes_dogs
      t.string :dog_img
    end
  end
end
