class Vlog < ApplicationRecord
	mount_uploader :vlogimage, VlogimageUploader
end
