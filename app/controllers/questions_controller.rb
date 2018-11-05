class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # @answer = params[:answer
    @ask = params[:questions]
    # raise
    if @ask.end_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    elsif @ask == 'i am going to work'
      @answer = 'Great'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
