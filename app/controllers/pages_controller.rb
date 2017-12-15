class PagesController < ApplicationController
  # GET request for / 
  def home
    @basic_plan
    @pro_plan
  end
    
  def about
  end
end

