class Post < ApplicationRecord
	mount_uploader :postimage, PostimageUploader
end
