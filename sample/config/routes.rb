Rails.application.routes.draw do
  # get 'travels/show/:upper/:lower' => "travels#show"
  post 'travels/show' => "travels#show"
  
  get 'travels/show' => "travels#show"

  get 'plans/src1'

  get 'plans/src2'

  get 'plans/src3'

  get 'plans/dest'

  get 'friends/new'

  get 'friends/show'

end
