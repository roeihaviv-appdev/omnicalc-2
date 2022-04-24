Rails.application.routes.draw do

get("/add", { :controller => "application", :action => "blank_add_form"})

get("/add/results", { :controller => "application", :action => "blank_add_results"})

get("/subtract", { :controller => "application", :action => "blank_subtract_form"})

get("/subtract/results", { :controller => "application", :action => "blank_subtract_results"})

get("/multiply", { :controller => "application", :action => "blank_multiply_form"})

get("/multiply/results", { :controller => "application", :action => "blank_multiply_results"})

get("/divide", { :controller => "application", :action => "blank_divide_form"})

get("/divide/results", { :controller => "application", :action => "blank_divide_results"})

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
