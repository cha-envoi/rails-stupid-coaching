class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params['question']
    @answer
  end
end
