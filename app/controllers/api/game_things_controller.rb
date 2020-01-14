class Api::GameThingsController < ApplicationController
  def start_game
    @current_date =  Time.now.strftime("%A,  %B %e,  %Y")
    render "start_game_view.json.jb"
  end

  def you_lose
    render "you_lose_view.json.jb"
  end

  def you_win
    render "you_win_view.json.jb"
  end
end
