class Contest < ApplicationRecord
  has_many :products
  has_many :votes
end
