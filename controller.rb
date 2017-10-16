require('sinatra')
require('sinatra/contrib/all')
require('./models/game.rb')

get '/:shoot1/:shoot2' do
  shoot = Game.new(params[:shoot1].to_s, params[:shoot2].to_s)
  @play = shoot.rock_paper_scissors()
end
