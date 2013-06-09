class Video < ActiveRecord::Base
  attr_accessible :description, :length_in_seconds, :name, :preview_located_at, :primary_located_at, :thumbnail_located_at, :uploaded_on
end
