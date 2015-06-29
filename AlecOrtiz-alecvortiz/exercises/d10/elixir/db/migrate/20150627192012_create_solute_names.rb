class CreateSoluteNames < ActiveRecord::Migration
  def change
    create_table :solute_names do |t|
      t.string :solute_name

      t.timestamps null: false
    end
  end
end
