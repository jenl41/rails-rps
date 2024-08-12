class HomeController < ApplicationController

  def home
  
    render({ :template => "homepage/home"})
  end
  
  end
