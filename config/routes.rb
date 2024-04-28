Rails.application.routes.draw do
  get 'dice/roll', to: 'dice#roll'
  root 'dice#roll'  # ルートを /dice/roll に設定
end
