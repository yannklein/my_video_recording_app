class Video < ApplicationRecord
  # has_one_attached :video, :cloudinary_resource_type => :video
  has_one_attached :video
end
