class PagesController < ApplicationController
  def home 
    render html: "This is Home"   # html은 template, "This is Home"은 template의 몸통 
  end 

  def test
    render html: "This is Test"
  end 
end
 