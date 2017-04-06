Rails.application.routes.draw do
 root 'topics#index'
 resources :topics do
   member do
     post 'upvote'
   end
   member do
     post 'upvote1'
   end
 end
end
