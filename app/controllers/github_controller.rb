class GithubController < ApplicationController
  def index
  	 @profile = HTTParty.get("https://api.github.com/users/#{params[:search_term]}").parsed_response
  end

  def search
  end
end
