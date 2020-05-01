class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :url, presence: true, uniqueness: true
  validates :title, presence: true
  validates :user, presence: true
end
