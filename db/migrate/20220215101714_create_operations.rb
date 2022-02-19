class CreateOperations < ActiveRecord::Migration[7.0]
  def change
    create_table :operations do |t|
      t.string :name
      t.string :amount
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
