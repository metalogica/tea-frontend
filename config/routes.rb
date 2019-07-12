Rails.application.routes.draw do
  root to: "frontend#login"
  get 'frontend/swiper', to: 'frontend#swiper'
  get 'frontend/user_profile', to: 'frontend#user_profile'
  get 'frontend/match_profile', to: 'frontend#match_profile'
  get 'frontend/chatroom', to: 'frontend#chatroom'
  get 'frontend/login', to: 'frontend#login'
end
