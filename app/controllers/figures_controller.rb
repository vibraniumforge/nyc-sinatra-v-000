class FiguresController < ApplicationController

  get '/figures' do
    @figures=Figure.all
    erb :'figures/index'
  end

  get '/figures/new' do
    @figure=Figure.find_by_id(params[:id])
    erb :'figures/new'
  end

end
