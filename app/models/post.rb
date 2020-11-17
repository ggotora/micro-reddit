class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 2, maximun: 5 }
  validates :body, presence: true, length: { minimum: 2 }
  validates :upvotes, presence: true, numericality: { only_integer: true }
  validates :downvotes, presence: true, numericality: { only_integer: true }
  belongs_to :user_id
end
