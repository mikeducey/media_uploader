require 'carrierwave/orm/activerecord'

class Photo < ActiveRecord::Base
	mount_uploader :media, PhotoUploader
end
