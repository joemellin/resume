class AddOrderToPaintings < ActiveRecord::Migration
  def change
    add_column :paintings, :order, :integer, default: 0
  end
end
