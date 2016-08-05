class Post < ActiveRecord::Base
	mount_uploader :image, MediaUploader
	belongs_to :user
	has_many :comments
  validates :title, presence: true,
                    length: { minimum: 5 }
end
