Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['APP_ID'], ENV['APP_SECRET'],
    scope: 'email, user_birthday', display: 'popup'
  provider :twitter, ENV['twitter_id'], ENV['twitter_SECRET']
   provider :google_oauth2, ENV['GOOGLE_CLIENT_ID'], ENV['GOOGLE_CLIENT_SECRET']
end
