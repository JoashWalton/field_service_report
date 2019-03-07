Rails.application.routes.draw do
  get 'users/new'
  root 'fs_report_static_pages#home'
  get '/help', to: 'fs_report_static_pages#help'
  get '/about', to: 'fs_report_static_pages#about'
  get '/contact', to: 'fs_report_static_pages#contact'
  get '/signup', to: 'users#new'
end

