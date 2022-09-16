class Api::V1::GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all.sample.message
    render json: { greeting: @greetings }
  end
end
