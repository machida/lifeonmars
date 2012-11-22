# coding: utf-8
class TopController < ApplicationController

  def index
      @items = Item.all
      @keyword = params[:keyword]
      if @keyword.present?
        Amazon::Ecs.debug = true
        @res = Amazon::Ecs.item_search(params[:keyword], 
            :search_index => 'DVD', :response_group => 'Medium')
      else
        return
      end
    end

end
