class Leaf < ActiveRecord::Base
    mount_uploader :photo, LeafsPhotoUploaderUploader
end
