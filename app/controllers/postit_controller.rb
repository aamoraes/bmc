
#See /config/environments/development.rb for pusher configuration
#Pusher.host = '192.168.101.107'
#Pusher.port = '8081'


class PostitController < ApplicationController
  def create
    canvasId = params[:canvas_id];
    p("canvas_#{canvasId}")
    p ({ :id => params[:id],
        :text => params[:text],
        :x => params[:x],
        :y => params[:y],
        :z => params[:z] })
    Pusher["canvas_#{canvasId}"].trigger('update',
      { :id => params[:id],
        :text => params[:text],
        :x => params[:x],
        :y => params[:y],
        :z => params[:z] });
        
    render :text => 'ok'
  end
  
end
