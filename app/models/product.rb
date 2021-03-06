class Product < ApplicationRecord
  belongs_to :contest
  belongs_to :user
  has_many :votes
  mount_uploader :image, ImageUploader

  validates :title, presence: true
  validates :link, format: /\A#{URI::regexp(%w(http https))}\z/
end
