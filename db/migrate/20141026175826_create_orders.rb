class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.boolean :paidFor
      t.boolean :sent

      t.timestamps
    end
  end
end
