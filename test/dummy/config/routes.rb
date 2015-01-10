Rails.application.routes.draw do

  mount Uhoh::Engine => "/uhoh", :as => "uhoh_engine"
  root :to => "simulate#failure"
end
