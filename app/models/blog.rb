class Blog < ActiveRecord::Base

	validates :name, :presence => true
	validates :about, :presence => true

	belongs_to :user
	belongs_to :photo
end
