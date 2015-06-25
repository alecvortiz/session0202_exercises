class Place < ActiveRecord::Base
	has_many :comments, dependent: :destroy
	validates :name, :description, :rating, presence: true
	validates :rating, numericality: { only_integer: true, greater_than: 0, less_than: 11 }
	validates :name, uniqueness: { case_sensitive: false }
end
