source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.2'
gem 'rails', '~> 6.1.6'
gem 'sqlite3', '~> 1.4'
gem 'puma', '~> 5.0'
gem 'redis', '~> 4.0'
gem 'bcrypt', '~> 3.1.7'
gem 'devise_token_auth'
gem 'devise'

gem 'bootsnap', '>= 1.4.4', require: false

gem 'rack-cors'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'spring'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]