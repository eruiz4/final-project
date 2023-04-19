Rails.application.routes.draw do

  devise_for :users
  get("/index", {:controller => "index", :action => "login"})

end
