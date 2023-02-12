Rails.application.routes.draw do
   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'lists/new'
  get 'top'=>'homes#top'
  post 'lists' => 'lists#create'
  get 'lists'=> 'lists#index'
  #.../list/1や.../list/3に該当する
  get 'lists/:id'=> 'lists#show',as:'li'
end
