require 'faker'

FactoryGirl.define do
  factory :post do
    title { Faker::Name.title }
    hashtags { Faker::StarWars.planet }
    body { Faker::StarWars.wookie_sentence }
    reading_time { 1.minute }
  end
end