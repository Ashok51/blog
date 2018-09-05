class CreateblogpostController < ApplicationController
  def postit
  	@articles = Post.new
  end

	def create
		 @post = Post.new
		 @post.user_id = current_user.id
		 @post.title = params[:post][:title]
		 @post.description=params[:post][:description]
		 @post.save
		 if @post.save
		 	flash[:success] = "Success"
		 	redirect_to welcome_home_path
		end
	end

def edit   #for edit the post
end

def update
end
	



def postfinal  #for post the post
  end
end