Rails.application.routes.draw do

  devise_for :users
  get("/", {:controller => "index", :action => "login"})

end
