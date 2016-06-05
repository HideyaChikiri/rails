Rails.application.routes.draw do
  get 'info/index'

  get ':controller(/:action(/:id))(.:format)'
  
  get 'disp' => 'info#index'
end
