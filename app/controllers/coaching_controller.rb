class CoachingController < ApplicationController
  def ask
  end

  def answer
    # raise
    @query = params[:query]
    @answer =""
    # TODO: return coach answer to your_message
    if @query.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    elsif @query == "I am going to work right now!"
      @answer = "GREAT"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
    @answer
  end


end
