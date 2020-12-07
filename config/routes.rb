Rails.application.routes.draw do
  # get 'articles/destroy'

  # get 'articles/edit'

  # get 'articles/index'

  # get 'articles/show'

  # get 'articles/new'

  get 'welcome/index'

  resources :articles do
    resources :comments
  end
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
