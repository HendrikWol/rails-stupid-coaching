class QuestionsController < ApplicationController
  def home
  end

  def answer
    @question = params[:query]
    if @question.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif @question == "I am going to work right now!"
      @answer = "Good job!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
