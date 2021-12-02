class Subreddit 
  def self.find(id)
    data = {image_url: "TEST_IMAGE.jpg"}
    # api = RedditApi.new
    # subreddit = api.get_subreddit(id)
    # data = subreddit.to_h
    new(data)
  end

  def initialize(data)
    @data = data
  end

  def image_url
    @data[:image_url]
  end
end
