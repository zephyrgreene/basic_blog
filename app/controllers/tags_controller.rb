class TagsController < ApplicationController

  def index
    @tags = Tag.all
  end

  def show
    @tag = Tag.find(params[:id])
  end

  def destroy #commented out for now
    # @tag = Tag.find(params[:id])
    # @tag.articles.find(params[:article_id])}
    # @tag.articles.delete(@article)

    # flash.notice = "Subject '#{@tag.name}' Removed from all articles."
  
    redirect_to tags_path
  end

end
