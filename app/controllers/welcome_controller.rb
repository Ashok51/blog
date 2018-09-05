 
class WelcomeController < ApplicationController    #welcomecontroller is created write in camelcase
	before_action :authenticate_user!   #this is added for authenticate user before go to inside app

	   #the action  home of controller welcomecontroller is created
def home
	@post = Post.all
	@user = User.all
end   
   

    def about
    end



end