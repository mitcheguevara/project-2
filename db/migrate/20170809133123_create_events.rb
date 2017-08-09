class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name, null: false
      t.string :location
      t.string :event_img
      t.references :events, :owner, index: true, foreign_key: true
    end
  end
end
