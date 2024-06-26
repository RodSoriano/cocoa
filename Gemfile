source "https://rubygems.org"

ruby "3.3.0"

# Shim for environment variables to load from .env file
gem "dotenv", groups: [:development, :test]

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.1.2"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use PostgreSQL as the database for Active Record
gem "pg"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", ">= 5.0"

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
gem "redis", ">= 4.0.1"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

# Runtime developer console and IRB alternative
gem "pry", "~> 0.14.2"

# Generate fake data with ease
gem "faker"

# HTTP Client for Ruby
gem "faraday"

# Collection of gems to help you structure growing Ruby applications
gem "trailblazer-rails"

# Vite adapter for Rails application
gem 'vite_rails'

# Inertia replaces your application's view layer. The views returned by your application are JavaScript page components. [https://inertiajs.com]
gem "inertia_rails", "~> 3.0"

# Brings Rails named routes to modern javascript (https://github.com/elmassimo/js_from_routes)
gem "js_from_routes", "~> 2.0.4" # group: :development

# Ruby code analyzer and code formatter
gem "rubocop", "~> 1.64", require: false

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri windows ]

  # Alternative testing library for Minitest
  gem "rspec-rails", "~> 6.1.0"

  # Fixtures replacement with a straightforward definition syntax, support for multiple build strategies
  gem "factory_bot_rails"

  # Analyze and detects n + 1 query problems
  gem "bullet"
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Replace rails error page with a much and more useful error page
  gem "better_errors"

  # Optional, but necessary to use Better Errors advanced features
  gem "binding_of_caller"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"

  # Interface to interact with web browsers
  gem "selenium-webdriver"

  # One-liners to test common Rails functionality
  gem "shoulda-matchers", "~> 6.0"

  # Code coverage analysis
  gem "simplecov"
end
