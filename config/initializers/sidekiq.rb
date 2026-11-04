Sidekiq.configure_server do |config|
  config.redis = { db: Rails.env.test? ? 4 : 3 }
end

Sidekiq.configure_client do |config|
  config.redis = { db: Rails.env.test? ? 4 : 3 }
end
