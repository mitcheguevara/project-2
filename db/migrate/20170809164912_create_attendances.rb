class CreateAttendances < ActiveRecord::Migration[5.1]
  def change
    create_table :attendances do |t|
      t.string :name
      t.string :dogs
      t.string :event_img
      t.references :dog, index: true, foreign_key: true, null: false
      t.references :event, index: true, foreign_key: true, null: false
    end
  end
end
