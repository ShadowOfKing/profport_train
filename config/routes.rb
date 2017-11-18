Rails.application.routes.draw do
  resources :competences  #auto add routes from competences_controller
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root to: redirect("pageAddress")
  get "/site/helloworld", to: "site#helloworld"
  root to: "site#helloworld"
end


#generate scaffolding Name Param:Type**
#rails db:create
#rails db:migrate

#resources subscriptions do
# get 'unsubscribe', on :member
#end
#VS
#getsubscriptions/{id}/unsubscribe  [?]