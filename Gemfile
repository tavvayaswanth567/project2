source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'addressable'
#gem "jquery-rails"
gem 'rails', '4.0.0'
group :test do
  gem 'cucumber-rails', :require => false
  # database_cleaner is not required, but highly recommended
  #gem 'database_cleaner'
end
gem 'less-rails'
gem 'bootstrap_form'
gem 'twitter-bootstrap-rails'
gem 'database_cleaner'
group :development do
  gem 'rails_layout'
end
gem "codeclimate-test-reporter", group: :test, require: nil
gem 'coveralls',require: false
gem 'therubyracer'
gem 'activerecord'
gem 'devise'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
#gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
group :development, :test do 
	gem 'sqlite3'
	gem 'rspec-rails' 
	gem 'factory_girl_rails'
end
group :test do 
	gem 'faker'
 	gem 'capybara' 
	gem 'guard'
	gem 'guard-rspec'
 	gem 'launchy'
 	gem 'warden'
end
group :production do
	gem 'pg'
	gem 'rails_12factor'
end
gem 'simplecov',  :group => :test
ruby '2.0.0'
