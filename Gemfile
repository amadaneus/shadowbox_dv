source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end



gem 'rails', '~> 5.1.4'

gem 'mysql2', '>= 0.3.18', '< 0.5'

gem 'puma', '~> 3.7'

gem 'sass-rails', '~> 5.0'

gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 4.2'

gem 'turbolinks', '~> 5'

gem 'jbuilder', '~> 2.5'

gem 'bootstrap', '~> 4.0.0'

gem 'jquery-rails'
gem 'popper_js', '~> 1.12.9'
# gem 'jquery-ui-rails', '~> 6.0', '>= 6.0.1'

# gem 'redis', '~> 3.0'

#User Authentication/Authorization:
# gem 'bcrypt', '~> 3.1.11', platforms: [:ruby, :mingw, :x64_mingw]
# gem 'devise', '~> 4.4'
# gem 'petergate', '~> 1.6', '>= 1.6.3'

#View Features
gem 'simple_form', '~> 3.5'
# gem 'friendly_id', '~> 5.1.0'
# gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.3'
# gem 'kaminari', '~> 1.1.1'
# gem 'gritter', '~> 1.2'

# SSL Support for APIs
# gem 'certified', '~> 1.0'
# gem 'dotenv-rails', '~> 2.2', '>= 2.2.1'

#Image Uploading
# gem 'carrierwave', '~> 1.2', '>= 1.2.2'
# gem 'mini_magick', '~> 4.8'
# gem 'carrierwave-aws', '~> 1.3'

#ActionCable Support Gems
# gem 'cocoon', '~> 1.2', '>= 1.2.11'
# gem 'redis', '~> 4.0', '>= 4.0.1'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]