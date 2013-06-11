# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Yogavideo1::Application.initialize!

# Load all API keys into the API_KEYS
API_KEYS = YAML.load_file("#{Rails.root}/config/api_keys.yml")
