class Trip < ApplicationRecord
    # mount_uploader :photo, PhotoUploader
belongs_to :account
end
