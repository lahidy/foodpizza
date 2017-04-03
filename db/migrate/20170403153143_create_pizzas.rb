class CreatePizzas < ActiveRecord::Migration[5.0]
  def change
    create_table :pizzas do |t|
      t.string :name
      t.integer :votes
      t.integer :price
      t.text :ingredients

      t.timestamps
    end
  end
end
