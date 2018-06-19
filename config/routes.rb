Rails.application.routes.draw do

  root 'feeds#index'

  resources :feeds do
    get :end
  end

end
