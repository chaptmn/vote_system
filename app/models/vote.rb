class Vote < ApplicationRecord
  belongs_to :user
  belongs_to :product
  belongs_to :contest
end
