source 'https://rubygems.org'
ruby '1.9.3'

gem 'rails', '3.2.8'
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end
gem 'jquery-rails'
gem "bootstrap-sass", ">= 2.1.0.0"
gem "devise", ">= 2.1.2"
gem "cancan", ">= 1.6.8"
gem "rolify", ">= 3.2.0"
gem "activeadmin", "~> 0.5.0"

group :development, :test do
  gem "rspec-rails", ">= 2.11.0"
  gem "factory_girl_rails", ">= 4.0.0"
  gem 'sqlite3'
end

group :test do
  gem "capybara", ">= 1.1.2" 
  gem "email_spec", ">= 1.2.1" 
  gem "cucumber-rails", ">= 1.3.0", :require => false
  gem "database_cleaner", ">= 0.8.0" 
  gem "launchy", ">= 2.1.2" 
end

group :production do
  gem 'pg'
  gem 'thin'
end
