class AddReferenceToEvents < ActiveRecord::Migration[5.1]
  def change
    add_reference :events, :owner, index: true, foreign_key: true
  end
end
