class Request < ApplicationRecord
    mount_uploader :Image, ImageUploader
end
