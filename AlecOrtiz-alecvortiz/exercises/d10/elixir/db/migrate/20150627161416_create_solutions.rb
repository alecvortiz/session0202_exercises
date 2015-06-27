class CreateSolutions < ActiveRecord::Migration
  def change
    create_table :solutions do |t|
      t.string :name
      t.float :solute_one
      t.float :solute_two
      t.float :solute_three
      t.float :solute_four
      t.float :solute_five
      t.float :stock_one
      t.float :stock_two
      t.float :stock_three
      t.float :stock_four
      t.float :stock_five
      t.float :final_volume

      t.timestamps null: false
    end
  end
end
