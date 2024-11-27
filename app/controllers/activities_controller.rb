require 'net/http'

class ActivitiesController < ApplicationController

  def fetch_activities
    count = params[:count].to_i || 15
    activities = []

    count.times do
      response = Net::HTTP.get(URI('https://bored-api.appbrewery.com/random'))
      activities << JSON.parse(response)
    end

    render json: activities
  end

end