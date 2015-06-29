class Solution < ActiveRecord::Base
	has_many :solute_names
	validates :solute_one, :stock_one, :final_volume, presence: true
	validates :name, uniqueness: { case_sensitive: false }           

end
