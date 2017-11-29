class WeatherController < ApplicationController
  def index
  	@profile = HTTParty.get("https://api.openweathermap.org/data/2.5/weather?q=#{params[:search_term]},us&APPID=75c72057762c405d122fd0fe9234a7a1&units=imperial").parsed_response
  end

  def search
  end
end
