class WordgameController < ApplicationController
  def game
  end

  def score
    @user_try = params[:user_try]
    @game_result = longest_game(@user_try)
  end
end
