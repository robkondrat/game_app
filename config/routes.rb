Rails.application.routes.draw do
  namespace :api do
    get '/start_game_url' => 'game_things#start_game'
    get '/you_lose_url' => 'game_things#you_lose'
    get '/you_win_url' => 'game_things#you_win'
  end
end
