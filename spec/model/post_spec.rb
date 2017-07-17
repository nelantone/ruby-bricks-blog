# frozen_string:true

require 'rails_helper'

RSpec.describe Post, type: :model do
  it 'has a valid post' do
    post = FactoryGirl.build(:post)
    expect(post).to be_valid
  end

  it 'is invalid without body' do
    invalid_post = FactoryGirl.build(:post, body: nil)
    expect(invalid_post).not_to be_valid
  end
end
