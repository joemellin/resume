class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :inventory
      t.string :title
      t.string :medium
      t.string :dimension
      t.integer :year
      t.string :exhibition
      t.string :current

      t.timestamps null: false
    end
  end
end
