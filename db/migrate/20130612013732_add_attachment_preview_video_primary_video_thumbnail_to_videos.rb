class AddAttachmentPreviewVideoPrimaryVideoThumbnailToVideos < ActiveRecord::Migration
  def self.up
    change_table :videos do |t|
      t.attachment :preview_video
      t.attachment :primary_video
      t.attachment :thumbnail
    end
  end

  def self.down
    drop_attached_file :videos, :preview_video
    drop_attached_file :videos, :primary_video
    drop_attached_file :videos, :thumbnail
  end
end
