class Api::ExamplePagesController < ApplicationController
  
  def fortune_teller
    fortune = ["You will do great things", "Now is the time to try something new", "A lifetime friend shall soon be made"]
    @selected_fortune = fortune.sample
    render 'fortune_teller.json.jb'
  end
end
