class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  #protect_from_forgery with: :null_session
  #skip_before_filter :verify_authenticity_token
  protect_from_forgery :except => :create 
end
