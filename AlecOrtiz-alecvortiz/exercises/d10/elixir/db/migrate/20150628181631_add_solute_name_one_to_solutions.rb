class AddSoluteNameOneToSolutions < ActiveRecord::Migration
  def change
    add_column :solutions, :solute_name_one, :string
    add_column :solutions, :solute_name_two, :string
    add_column :solutions, :solute_name_three, :string
    add_column :solutions, :solute_name_four, :string
    add_column :solutions, :solute_name_five, :string
  end
end
