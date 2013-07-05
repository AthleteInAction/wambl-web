# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Wambl::Application.initialize!

# Set ENV
ENV['RAILS_ENV'] ||= 'developement'