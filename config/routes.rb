Rails.application.routes.draw do
  resources :pizzas
  put "votos/:id" => "pizzas#votos", as: :pizza_votes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pizzas#index"
end

