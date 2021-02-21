class Api::ExamplePagesController < ApplicationController
  def fortune_teller
    render 'fortune_teller.json.jb'
  end
end
