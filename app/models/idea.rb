class Idea < ApplicationRecord
	mount_uploader :picture, PictureUploader
	validates :name, presence: true
end
