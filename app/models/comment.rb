class Comment < ApplicationRecord
  validates :post_id, :body, presence: true
end
