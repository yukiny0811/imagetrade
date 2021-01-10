class Post < ApplicationRecord
  belongs_to :user
  has_many :replies
  has_one_attached :photo
end
