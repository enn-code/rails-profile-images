class Profile < ActiveRecord::Base
  mount_uploader :attachment, AvatarUploader
  validates :name, presence: true
end
