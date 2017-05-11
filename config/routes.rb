Rails.application.routes.draw do
  get 'checkout/checkout'

  get 'contact/contact'

  get 'register/register'

  get 'single/single'
  get 'product/catalog'
  get 'about/about'
  get 'account/account'
  # match 'product', to: 'product#catalog', via: :get,  as: 'product'
  get 'welcome/index'
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
