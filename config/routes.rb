Rails.application.routes.draw do


  get 'contact', to: 'home#contact'
  get 'team', to: 'home#team'
  get 'welcome', to: 'welcome#welcome'
  get 'welcome/:user_entry', to: 'welcome#welcome'



end
