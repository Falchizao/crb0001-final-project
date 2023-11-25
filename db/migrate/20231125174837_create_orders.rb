class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.float :total
      t.boolean :purchased

      t.timestamps
    end
  end
end
