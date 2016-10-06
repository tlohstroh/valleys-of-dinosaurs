Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
    root "dinosaurs#index"

    get "dinosaurs" => "dinosaurs#index"
    get 'dinosaurs/new' => "dinosaurs#new"
    get "dinosaurs/:id" => "dinosaurs#show", as: :dinosaur
  end
end