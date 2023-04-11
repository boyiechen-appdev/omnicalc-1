Rails.application.routes.draw do
  get("/square/new", { :controller => "application", :action => "blank_squre_form" })

  get("/square/results", { :controller => "application", :action => "calculate_square" })
end
