Rails.application.routes.draw do
  root 'pages#home' # pages controller에 home이라는 action을 request한다. 
  get 'about', to: 'pages#about'
end
