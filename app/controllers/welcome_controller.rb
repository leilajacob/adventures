class WelcomeController < ApplicationController
  def index
  	@activities_images = ["swimming.jpg", "hiking.jpg", "sightseeing.jpeg", "kayaking.jpg"]
  end

  def about
  end

  def contact
  end
end
