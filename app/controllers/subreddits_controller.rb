class SubredditsController < ApplicationController
  before_action :set_subreddit, only: :show 
  def show

  end

  private

  def set_subreddit
    @subreddit = Subreddit.find(params[:id])
  end


end
