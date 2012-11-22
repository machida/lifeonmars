# Load the rails application
require File.expand_path('../application', __FILE__)

Amazon::Ecs.options = {
  :associate_tag => 'machidateppei-22',
  :AWS_access_key_id => 'AKIAJV4ZXFAMQP5UOUYA',
  :AWS_secret_key => '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',
  :country => 'jp',
}

# Initialize the rails application
Lifeonmars::Application.initialize!
