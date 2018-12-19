Rails.application.config.middleware.use OmniAuth::Builder do
  provider :slack, 'Client ID', 'Client Secret', scope: 'identity.basic'
end

OmniAuth.config.failure_raise_out_environments = []
OmniAuth.config.logger = Rails.logger
