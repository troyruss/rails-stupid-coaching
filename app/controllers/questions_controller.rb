class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @input = params[:input]
    if @input.include? '?'
      @response = 'Silly question, get dressed and go to work!'
    elsif @input == 'I am going to work'
      @response = 'Great!'
    else @response = "I don't care, get dressed and go to work!"
    end
  end
end
