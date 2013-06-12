class Video < ActiveRecord::Base
  attr_accessible :description, :length_in_seconds, :name, :preview_video, :primary_video, :thumbnail, :uploaded_on
  has_attached_file :preview_video
  has_attached_file :primary_video
  has_attached_file :thumbnail
end
