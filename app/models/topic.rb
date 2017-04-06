class Topic < ApplicationRecord
  has_many :votes, dependent: :destroy
  has_many :votes1, dependent: :destroy
end
