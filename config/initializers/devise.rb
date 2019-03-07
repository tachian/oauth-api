Devise.setup do |config|
    config.navigational_formats = [:json]

    # config.omniauth :google_oauth2, Rails.application.secrets.google_client_id, Rails.application.secrets.google_client_secret
  end