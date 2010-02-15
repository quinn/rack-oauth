RailsExample::Application.routes.draw do |map|
  # match "login" => "welcome#login"
  # raise self.class.inspect
  # because this is just a sample, we'll use the "welcome" controller for everything
  map.login       'login',          :controller => 'welcome', :action => 'login'
  map.after_login 'oauth_complete', :controller => 'welcome', :action => 'after_login'
  map.root :controller => 'welcome'
  # root :to => "welcome#index"
end
