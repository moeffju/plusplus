Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'APP_KEY', 'APP_SECRET'
  provider :facebook, 'APP_ID', 'APP_SECRET', :scope => ''
end
