require 'sinatra'
require 'sinatra/reloader'
require 'active_support/all'
require 'active_record'

get '/' do
	erb :home
end

get '/contact' do
	erb :contact
end
