class AddReferenceToDogs < ActiveRecord::Migration[5.1]
  def change
    add_reference :dogs, :owner, index: true, foreign_key: true

  end
end
