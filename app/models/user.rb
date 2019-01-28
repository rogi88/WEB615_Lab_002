class User < ApplicationRecord
  validates :emial, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true

  has_many :microposts
end
