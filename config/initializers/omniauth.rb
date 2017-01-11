OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :salesforce, '3MVG9ZL0ppGP5UrAGnjoteLN12Hp0UPtaSzgUBKWrESmhOY_E2QVfBzhAJpbo2E7h_g16EaQWVkVgnP9HyO8i', '558233486114349392'
end
