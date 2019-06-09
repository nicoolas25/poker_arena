module PokerArena
  class TablesController < ApplicationController
    get '/api/tables' do
      player = Player.generate
      json(player: player)
    end
  end
end
