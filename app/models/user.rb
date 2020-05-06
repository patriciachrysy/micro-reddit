class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :username, presence: true, length: { maximum: 10 }, uniqueness: true
  validates :email, presence: true, length: { maximum: 100 }, uniqueness: true
  validates :password, presence: true, length: { minimum: 6 }
  validates :pass_confirm, presence: true
end
