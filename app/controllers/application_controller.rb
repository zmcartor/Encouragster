class ApplicationController < ActionController::Base
  protect_from_forgery

  #after sign in with devise, kick over to tasks path
  def after_sign_in_path_for(resource)
    tasks_path
  end

end
