class Comment < ApplicationRecord # :nodoc:
  validates :post_id, :body, presence: true
end
