class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :book_id
      t.integer :user_id
      t.integer :quantity
      t.decimal :amount

      t.timestamps
    end
  end
end
