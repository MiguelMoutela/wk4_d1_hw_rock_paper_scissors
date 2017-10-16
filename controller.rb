require('sinatra')
require('sinatra/contrib/all')
require('./models/game.rb')

get '/' do

end

get '/:hand1/:hand2' do
  shoot = Game.new(params[:shoot1], params[:shoot2])
  @play = shoot.rock_paper_scissors()
  erb(:result)
end
