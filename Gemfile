source 'https://rubygems.org'
ruby "~> 2.3.0"

git_source(:github) do |repo_name|
	repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
	"https://github.com/#{repo_name}.git"
end

# Base
gem 'rails', '~> 5.0.1'
gem 'puma', '~> 3.0'
gem 'uglifier'

# Utility
gem 'haml', '~> 4.0.7'
gem 'erb2haml'
gem 'elasticsearch-model'
gem 'elasticsearch-rails'
gem 'annotate'

# Data
gem 'pg', '~> 0.20.0'
gem 'jbuilder', '~> 2.5'
gem 'faker'
gem 'json'
gem 'friendly_id', '~> 5.0.0'
gem 'figaro', '~> 1.1.1'

# Styles
gem 'bootstrap-sass', '~> 3.3.7'
gem 'font-awesome-rails', '~> 4.7.0.1'
gem 'twitter-bootstrap-rails'

# Auth
gem 'devise', '~> 4.2.1'
gem 'cancan', '~> 1.6.10'

# JS
gem 'webpack-rails', '~> 0.9.10'
gem 'react_on_rails', '~> 6.8.1'
gem 'react-rails', '~> 1.10.0'

group :development, :test do
	gem 'byebug', platform: :mri
end

gem 'spring'
group :development do
	gem 'web-console', '>= 3.3.0'
	gem 'listen', '~> 3.0.5'
	gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'foreman'
