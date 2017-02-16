class ArticlesController < ApplicationController
	@article = Article.find(params[:id])

	def index
		@articles = Article.all
	end

	def show

	end




end
