Rails.application.routes.draw do
  get 'messages/index'
  root to: "massages#index"
end
