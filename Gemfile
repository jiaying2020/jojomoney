source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

gem 'rails', '~> 6.1'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 5.0'
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.4', require: false


gem 'devise', '~> 4.7', '>= 4.7.3'
gem 'devise-i18n', '~> 1.9', '>= 1.9.2'
gem 'omniauth-facebook', '~> 8.0'
gem 'carrierwave', '~> 2.1'
gem 'rails_admin', '~> 2.0', '>= 2.0.2'
gem 'rails_admin-i18n', '~> 1.16'
gem 'whenever', '~> 1.0'
gem 'sunspot_rails', '~> 2.5'
gem 'sunspot_solr', '~> 2.5'

gem "letter_opener", :group => :development


group :development, :test do

  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 4.1.0'
  # gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  gem 'spring'
end

group :test do

  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
