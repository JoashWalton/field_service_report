Rails.application.routes.draw do
  root 'fs_report_static_pages#home'

  get 'fs_report_static_pages/home'
  get 'fs_report_static_pages/help'
  get 'fs_report_static_pages/about'
  get 'fs_report_static_pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
