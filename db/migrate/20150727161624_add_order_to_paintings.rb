class AddOrderToPaintings < ActiveRecord::Migration
  def change
    add_column :paintings, :order, :integer
  end
end
