class RemoveUserIdFromSoluteNames < ActiveRecord::Migration
  def change
    remove_column :solute_names, :solute_name, :string
  end
end
