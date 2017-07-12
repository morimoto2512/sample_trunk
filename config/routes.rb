Rails.application.routes.draw do
  get "home" => "home#top"
  get "about" => "home#about"
  get "history" => "home#history"
  get "member" => "home#member"
  get "representative" => "home#representative"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
