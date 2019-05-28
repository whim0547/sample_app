Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#home'
  # get 'static_pages/home'
  # get 'static_pages/help'
  # get 'static_pages/about'
  # get 'static_pages/contact'

  # ルーティングを変換
  # get '/hoge', to: 'link' でhoge_pathやhoge_url(www含む全部)が定義なしで使える
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/signup', to: 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'application#hello'
end
