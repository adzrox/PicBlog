class Photo < ActiveRecord::Base

	validates :image, :presence => true
	mount_uploader :image, ImageUploader

	has_many :blogs
	belongs_to :user
end
