class ApplicationController < ActionController::Base
  protect_from_forgery
  include Rack::OAuth::Methods
  def logged_in?
    get_access_token.present?
  end
end
