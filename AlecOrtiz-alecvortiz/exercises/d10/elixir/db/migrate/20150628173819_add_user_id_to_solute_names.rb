class AddUserIdToSoluteNames < ActiveRecord::Migration
  def change
    add_column :solute_names, :solution_id, :integer
  end
end
