class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :location
      t.text :description
      t.integer :rating
      t.boolean :open_now

      t.timestamps null: false
    end
  end
end
