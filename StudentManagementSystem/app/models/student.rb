class Student < ApplicationRecord
	mount_uploader :image, ProfileUploader
end
