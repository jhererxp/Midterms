require 'sinatra'
require './expense.rb'


get '/' do
	erb :index
end

get '/new' do
	erb :new
end

post '/save' do
	redirect to '/'
	@expense = expenses []
	@expense = Expense.new(params[:some_id], params[:some_item], params[:some_amount])
	expenses << expense
	erb :index
end

get '/show/:id' do
	erb :show
end
