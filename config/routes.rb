constraints subdomain: 'api' do
  scope module: 'api' do
    namespace :v1 do
      resources :users
    end
  end
end