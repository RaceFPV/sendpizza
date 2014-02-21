source 'https://rubygems.org'

gem 'rails', '4.0.3'
gem 'pg'
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'bootstrap-sass', '~> 3.1.1'
gem 'haml'
gem 'devise'
gem 'binding_of_caller'
gem 'paperclip'
gem 'faker'
gem 'font-awesome-rails'
gem 'activeadmin', github: 'gregbell/active_admin'
gem 'will_paginate', '~> 3.0'
gem 'cancan'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'
gem 'ruby-progressbar' #nice progressbar for seeding process
gem "gritter" #for better flash messages
gem 'newrelic_rpm' #for server statistics tracking

group :doc do
  gem 'sdoc', require: false
end

group :development do
  gem 'thin'
end

group :production do
  gem 'rails_12factor'
end

group :development, :test do
  gem 'factory_girl_rails'
  gem 'better_errors'
  gem 'rspec-rails'
end

group :test do
  gem 'simplecov'
  gem 'launchy'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'shoulda-matchers'
  gem 'vcr'
  gem 'webmock', '< 1.16'
  gem 'selenium-webdriver'
end