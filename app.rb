require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:project-name.sqlite3"

get '/' do
   p 'we did it!'
   @user = User.all
   p @users
   erb :home
end

require './models'
