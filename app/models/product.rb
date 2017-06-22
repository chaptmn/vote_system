class Product < ApplicationRecord
  belongs_to :content
  belongs_to :user
  has_many :votes
  mount_uploader :image, ImageUploader
end
