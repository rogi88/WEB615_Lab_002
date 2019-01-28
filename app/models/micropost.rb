class Micropost < ApplicationRecord
  belongs_to :user
  validates :email, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
end
