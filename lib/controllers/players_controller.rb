module PokerArena
  class PlayersController < ApplicationController
    get '/api/generate' do
      player = Player.generate
      json(player: player)
    end
  end
end
