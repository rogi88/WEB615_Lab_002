class User < ApplicationRecord
  validates :message, presence: true
  has_many :microposts
end
