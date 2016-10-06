Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # The many routes for individual actions can be replaced with a resources statement.
  resources :dinosaurs
  # get 'dinosaurs' => 'dinosaurs#index'
  # get 'dinosaurs/new' => "dinosaurs#new", as: :new_dinosaur
  # get 'dinosaurs/:id/edit' => 'dinosaurs#edit', as: :edit_dinosaur
  # get 'dinosaurs/:id' => 'dinosaurs#show', as: :dinosaur
  # post 'dinosaurs' => "dinosaurs#create"
  # patch 'dinosaurs/:id' => "dinosaurs#update"
  # delete 'dinosaurs/:id' => "dinosaurs#destroy"

  root "dinosaurs#index"

end
