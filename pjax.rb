require 'rubygems'
require 'sinatra'

get '/one' do
  erb :one
end

get '/two' do
  erb :two
end

get '/three' do
  erb :three
end

get '/four' do
  erb :four
end
