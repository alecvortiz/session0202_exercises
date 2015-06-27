class CreateSolutions < ActiveRecord::Migration
  def change
    create_table :solutions do |t|
      t.string :name
      t.integer :solute_one
      t.integer :solute_two
      t.integer :solute_three
      t.integer :solute_four
      t.integer :solute_five
      t.integer :stock_one
      t.integer :stock_two
      t.integer :stock_three
      t.integer :stock_four
      t.integer :stock_five

      t.timestamps null: false
    end
  end
end
