class Product < ApplicationRecord
  belongs_to :contest
  belongs_to :user
  has_many :votes
  mount_uploader :image, ImageUploader
end
