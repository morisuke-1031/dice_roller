# config/routes.rb
Rails.application.routes.draw do
  get 'dice/roll', to: 'dice#roll'
end
