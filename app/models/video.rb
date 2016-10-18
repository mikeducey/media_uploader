require 'carrierwave/orm/activerecord'

class Video < ActiveRecord::Base
	mount_uploader :media, VideoUploader
end

end

