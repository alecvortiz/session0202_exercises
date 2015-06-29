class AddProtocolToSoluteNames < ActiveRecord::Migration
  def change
    add_column :solute_names, :solute_name, :text
  end
end
