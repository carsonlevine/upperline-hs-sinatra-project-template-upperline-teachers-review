require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new_project' do
    erb :new_project
  end

  post '/new_project' do
    SinatraProject.new(params["project_name"], params["creators"], params["link"])
    @projects_array.push([params["project_name"], params["creators"], params["link"]])
    erb :index
  end

end
