Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end

# Rails.application.routes.draw do
#   # verb 'url', to: 'controller#action'
#   root to: 'pages#home'
#   get 'about', to: 'pages#about'
#   get 'contact', to: 'pages#contact'
# end
