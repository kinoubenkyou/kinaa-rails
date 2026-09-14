Sidekiq.configure_server do |config|
  config.redis = { db: 3 }
end

Sidekiq.configure_client do |config|
  config.redis = { db: 3 }
end
