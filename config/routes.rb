Rails.application.routes.draw do
  #Custom routes.  We'll update these after we learn ruby

  get '/blogs' => 'blogs#index'
  get '/blog_show' => 'blogs#show'
  get '/blog_josh' => 'blogs#josh'
  get '/blogs/new' => 'blogs#new'
  get '/blogs/edit' => 'blogs#edit'


  get '/users' => 'users#index'
  get '/user_show' => 'users#show'
  get '/users/new' => 'users#new'
  get '/users/edit' => 'users#edit'
end
