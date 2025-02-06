Rails.application.routes.draw do
  get("/", { :controller => "rps", :action => "home"})
  
  get("/rock", { :controller => "rps", :action => "rock"})

  end
