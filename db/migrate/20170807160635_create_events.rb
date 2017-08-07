class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name, null: false
      t.string :title
      t.string :quote
      t.string :motto
      t.string :location
      t.string :banner_img
      t.references :owner, foreign_key: true
      t.timestamps
    end
  end
end
