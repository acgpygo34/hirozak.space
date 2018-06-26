source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.6'
gem 'mysql2', '0.3.18'
gem 'puma', '~> 3.7'
gem 'uglifier', '>= 1.3.0'
gem 'jbuilder', '~> 2.5'

# frontend
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'sass-rails', '~> 5.0'
gem 'bootstrap-sass', '~> 3.3.7'
gem "font-awesome-rails"
gem 'dropzonejs-rails'
gem 'redcarpet'

# backend
gem 'devise'
gem 'figaro'
gem 'acts-as-taggable-on'
gem 'kaminari'
gem 'carrierwave'
gem 'rmagick'
gem 'fog'
gem 'meta-tags'

group :production do
  gem'rails_12factor'
end

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'pry-rails'
  gem 'rubocop', require: false
  gem 'rspec-rails', '~> 3.5'
  gem 'factory_bot_rails'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
