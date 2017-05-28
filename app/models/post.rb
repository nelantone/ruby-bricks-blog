class Post < ApplicationRecord
  validate :title, :hashtags, :body, :reading_time, presence: true
end
