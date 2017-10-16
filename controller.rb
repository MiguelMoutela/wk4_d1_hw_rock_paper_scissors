require('sinatra')
require('sinatra/contrib/all')
require('.models/game.rb')

get '/:shoot1/:shoot2' do
  outcome = Game.new(params[:shoot1], params[:shoot2])
end
