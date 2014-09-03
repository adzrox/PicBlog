class User < ActiveRecord::Base

	validates :name, :presence => true
	validates :email, :presence => true
	validates :dob, :presence => true

	has_many :photos
	has_many :blogs
end
