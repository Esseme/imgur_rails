RSpec.describe GetSubredditImage do
  describe "#image" do
    sub_image = GetSubredditImage.new
    it 'creates a subreddit instance' do
      expect(sub_image).to be_an_instance_of GetSubredditImage
    end
  end
end
