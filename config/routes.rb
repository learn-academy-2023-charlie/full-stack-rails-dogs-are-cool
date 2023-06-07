Rails.application.routes.draw do

  root "blog#index"
  get '/blogs' => 'blog#index'
  get '/blog_post/:id'=> 'blog#show', as: 'blog_post'

end
