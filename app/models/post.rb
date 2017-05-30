class Post < ApplicationRecord
  validates :title, :hashtags, :body, :reading_time, presence: true
end
