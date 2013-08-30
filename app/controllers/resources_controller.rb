class ResourcesController < ApplicationController
  authorize_resource :class => false 
  def welcome
    if current_user.nil?
      redirect_to new_user_session_path
    end
  end
  
  def privacy
  end
  
  def about
  end
  
end
