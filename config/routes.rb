Rails.application.routes.draw do
  get 'game', to: 'the_game#game'

  get 'score', to: 'the_game#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
