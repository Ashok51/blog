
class ApplicationController < ActionController::Base
	before_action :authenticate_user!     #it will  authenticate before the action

end
