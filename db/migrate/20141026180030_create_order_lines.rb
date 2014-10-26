class CreateOrderLines < ActiveRecord::Migration
  def change
    create_table :order_lines do |t|
      t.belongs_to :order, index: true

      t.timestamps
    end
  end
end
