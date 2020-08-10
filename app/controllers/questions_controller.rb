class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question == "I am going to work"
      return @response = "Great!"
    elsif @question[-1] == "?"
      return @response = "Silly question, get dressed and go to work!"
    else
      return @response = "I don't care, get dressed and go to work!"
    end
  end
end
