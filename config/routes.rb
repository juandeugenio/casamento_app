Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#home"
  get "nossahistoria", to: "pages#nossahistoria"
  get "confirmesuapresenca", to: "pages#confirmesuapresenca"
  get "fotos", to: "pages#fotos"

end
