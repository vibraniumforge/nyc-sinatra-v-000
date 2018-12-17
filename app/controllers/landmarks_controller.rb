class LandmarksController < ApplicationController

  get '/landmarks' do
    @landmarks=Landmark.all
    erb :'landmarks/index'
  end

  get '/landmarks/new' do
    @landmarks=Landmark.find_by_id(params[:id])
    erb :'landmarks/new'
  end

end
