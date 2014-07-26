Rails.application.routes.draw do
  get 'welcome/invoices'

  get 'welcome/index'

  get 'welcome/faqs'

  get 'welcome/aboutus'

  get 'welcome/pricing'

  get 'welcome/contact'

  get 'welcome/features'

  resources :invoices
  
  root to: 'welcome#index'
  
 end
