class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.float :amount
      t.string :description
      t.float :value
      t.references :order, null: false, foreign_key: true

      t.timestamps
    end
  end
end
