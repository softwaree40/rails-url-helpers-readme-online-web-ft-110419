class PostsController < ApplicationController
	def index
		@posts = Post.all
		render "posts/index"
	end

	def show
		@post = Post.find(params[:id])
		render "posts/show"
	end
end