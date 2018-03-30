Plate::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = true

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Raise an error on page load if there are pending migrations
  config.active_record.migration_error = :page_load

  # Debug mode disables concatenation and preprocessing of assets.
  # This option may cause significant delays in view rendering with a large
  # number of complex assets.
  config.assets.debug = true
  config.assets.raise_production_errors = true


  ##SPROCKETS DEBUGGING
  #config.assets.debug = false
  #config.assets.digest = true
  #config.assets.compile = true
  ##https://github.com/mishoo/UglifyJS2/issues/328
  #config.assets.js_compressor = Uglifier.new(
    #output: { ascii_only: true, quote_keys: true, beautify: false }
  #)
  #config.assets.css_compressor = :sass

  # Allow password reset emails
  config.action_mailer.default_url_options = { host: ENV['HOST'] }
  config.action_mailer.delivery_method = :smtp
  config.action_mailer.perform_deliveries = true
  config.action_mailer.default charset: "utf-8"
  config.action_mailer.smtp_settings = {
    address: ENV['SMTP_HOST'],
    port: ENV['SMTP_PORT'],
    user_name: ENV['SMTP_USER'],
    password: ENV['SMTP_PASSWORD'],
    authentication: :plain,
    enable_starttls_auto: true
  }
end
