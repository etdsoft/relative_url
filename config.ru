# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)

# map ENV['RAILS_RELATIVE_URL_ROOT'] || '/' do
# map Rails::application.config.relative_url_root || '/' do

# ActionController::Base.config.relative_url_root = '/foo'

map ActionController::Base.config.relative_url_root || "/" do
  run RelativeUrl::Application
end
