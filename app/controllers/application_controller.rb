class ApplicationController < ActionController::Base
# ensure admin for other actions
before_action :authenticate_user!

end
