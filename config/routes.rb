Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :books
  
  root to: 'books#top'
  #ルートパス(topの場合)

end
