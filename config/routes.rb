Rails.application.routes.draw do
  resources :tweets
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root  'users#index'
end
Rails.application.routes.draw do
  resources :tweets
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # 以下のコードを追加してみましょう
  get 'hello-world' => "foo#hello"

end