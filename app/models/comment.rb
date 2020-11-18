class Comment < ApplicationRecord
  validates :body, presence: true, length: { minimum: 2 }
  validates :upvotes, presence: true, numericality: { only_integer: true }
  validates :downvotes, presence: true, numericality: { only_integer: true }
  belongs_to :user
  belongs_to :post
end
