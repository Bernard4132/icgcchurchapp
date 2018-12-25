class Podcast < ApplicationRecord
	mount_uploader :audiotrack, AudiotrackUploader
end
