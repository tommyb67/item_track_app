class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :item
      t.string :item_number
      t.text :description
      t.datetime

      t.timestamps
    end
  end
end
