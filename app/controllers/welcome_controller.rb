class WelcomeController < ApplicationController
  def index
    flash[:alert] = "Something bad has already happened."
  end
end
