# Load the rails application
require File.expand_path('../application', __FILE__)
require 'dotenv'

Dotenv.load

# Initialize the rails application
Nancybands::Application.initialize!
