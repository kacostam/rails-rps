Rails.application.routes.draw do
  get("/", { :controller => "rps", :action => "rules"}) # created homepage
  
  get("/rock", { :controller => "rps", :action => "rock"}) # created rock path

  get("/paper", { :controller => "rps", :action => "paper"}) # created paper path

  get("/scissors", { :controller => "rps", :action => "scissors"}) # created scissors path

  end
