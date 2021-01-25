class ApplicationController < ActionController::Base
  name = ENV['APP_USERNAME']
  password = ENV['APP_PASSWORD']
  http_basic_authenticate_with name: name, password: password
end
