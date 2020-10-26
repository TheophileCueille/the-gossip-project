Rails.application.routes.draw do


  get 'home/contact', to: 'home#contact'
  get 'home/team', to: 'home#team'
  get 'welcome', to: 'welcome#welcome'
  get 'welcome/:user_entry', to: 'welcome#welcome'



end
