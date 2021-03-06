class ApplicationController < ActionController::Base
  protect_from_forgery with: :null_session

  def current_user
    User.first
  end

  helper_method :current_user
end
