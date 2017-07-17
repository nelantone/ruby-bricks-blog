class Post < ApplicationRecord # :nodoc:
  validates :title, presence: true, length: { maximum: 140 }
  validates :hashtags, :body, :reading_time, presence: true
end
