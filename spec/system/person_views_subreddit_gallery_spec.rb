require "rails_helper"

RSpec.describe "Person views subreddit gallery" do
  it "shows images from that subreddit" do
    visit "/subreddits/TEST_SUBREDDIT"

    expect(page).to have_css("img[src*='TEST_IMAGE.jpg']")
  end
end
