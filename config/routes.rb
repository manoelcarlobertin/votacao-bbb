Rails.application.routes.draw do
  post "/vote" => "pools#vote", as: :vote

  root "pools#index"
end
# Rails.application.routes.draw do
#   post '/vote' => 'votes#create', as: :vote

#   root "votes#index"
# end
