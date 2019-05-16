# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment', __FILE__)
thin -R config.ru -a 127.0.0.1 -p 8080 start

run Rails.application
