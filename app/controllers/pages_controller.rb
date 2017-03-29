class PagesController < ApplicationController
  
  #GET request for / which is our homepage
  def home
    @Basic_plan = Plan.find(1)
    @Pro_plan = Plan.find(2)
  end
  
  def about
  end
end

