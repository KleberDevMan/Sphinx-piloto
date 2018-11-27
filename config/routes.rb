Rails.application.routes.draw do
  resources :businesses
  resources :questions
  resources :answers
  resources :questions do
  	collection do
  		post :cpf
  	end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'questions#cpf'
end
