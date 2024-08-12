class ApplicationController < ActionController::Base
  skip_forgery_protection

  # app/controllers/game_controller.rb
class GameController < ApplicationController
  layout 'rps'

  def index
    # Add any logic for the index page
  end

  def rock
    # Add logic for playing rock
  end

  def paper
    # Add logic for playing paper
  end

  def scissors
    # Add logic for playing scissors
  end
end
end
