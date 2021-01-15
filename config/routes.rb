Rails.application.routes.draw do
  # #一覧表示画面
  # get '/users', to: 'users#index'
  # #新規投稿画面
  # get '/users/new', to: 'users#new'
  # #新規登録
  # post '/users', to: 'users#create'
  # #編集画面
  # get '/users/:id/edit', to: 'users#edit'
  # #更新画面
  # patch '/users/:id', to: 'users#update'
  # 詳細情報を表示するためのルーティング
  # get '/users/:id', to: 'users#show'
  # #削除
  # delete '/users/:id', to: 'users#destroy'

  resources :users


  # def create
  #   # Strong Parameter の記述
  #   User.create(user_params)
  # end
end
