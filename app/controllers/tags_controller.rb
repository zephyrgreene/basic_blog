class TagsController < ApplicationController
  #before_filter :require_login, only: [:destroy]

  def index
    @tags = Tag.all
  end

  def show
    @tag = Tag.find(params[:id])
  end

  # def destroy
  #   @tag = Tag.find(params[:id])
  #   @tag.article.destroy

  #   flash.notice = "Subject '#{@tag.name}' Removed from all articles."
  
  #   redirect_to tags_path
  # end

end
