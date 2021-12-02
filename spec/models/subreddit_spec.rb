require 'rails_helper'

RSpec.describe Subreddit, type: :model do
  describe ".find" do
    it "finds the subreddit's data" do
      subreddit = Subreddit.find("TEST_SUBREDDIT")

      expect(subreddit).to have_attributes(image_url: "TEST_IMAGE.jpg")
    end
  end

  describe "#image_url" do
    it "returns the subreddit's image URL" do
      subreddit = Subreddit.new(image_url: "TEST_IMAGE.jpg")
      
      image_url = subreddit.image_url

      expect(image_url).to eq "TEST_IMAGE.jpg"
    end
  end
end
