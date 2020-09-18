class Image < ActiveRecord::Base
    mount_uploader :file, FileUploader
    validates :name, presence: true 
end
