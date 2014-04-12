class Idea < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	 def cache_dir
    "#{Rails.root}/tmp/uploads"
  end
end
