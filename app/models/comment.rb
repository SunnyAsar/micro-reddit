class Comment < ApplicationRecord
  validates :body, presence: true
  validates :user, presence: true
  validates :post, presence: true


  belongs_to :post
  belongs_to :user
end
