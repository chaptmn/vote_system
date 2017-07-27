class Contest < ApplicationRecord
  has_many :products
  has_many :votes

  validates :title, presence: true
  validates :start_time, presence: true
  validates :end_time, presence: true
end
