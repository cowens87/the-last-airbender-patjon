source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby '3.2.2'

gem "rails", "~> 7.1.2"
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.12'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap'
gem 'faraday'
gem 'figaro'

group :development, :test do
  gem 'pry'
end

group :test do
  gem 'capybara'
  gem 'launchy'
  gem 'orderly'
  gem 'rspec-rails'
  gem 'simplecov'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen'
end


gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
