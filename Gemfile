source 'https://rubygems.org'
gem 'dotenv-rails'
gem 'rails', '4.2.2'
gem 'language_list'
gem 'sass-rails', '~> 5.0.1' #sass and sprockets upgrades can be delicate 
gem 'compass-rails', '~> 2.0.4'
gem 'bootstrap-sass', '>= 3.2'
gem 'sprockets'
gem 'sprockets-rails', '~> 2.0.1' #updating this breaks asset comp
#gem 'bootstrap-generators', '~> 3.3.4'
gem 'autoprefixer-rails'
gem 'compass-h5bp'
gem 'modular-scale'
gem 'sass-mediaqueries-rails'
gem 'pg'
gem 'seed_dump'
gem 'annotate'
gem 'kaminari'
gem 'ransack'
gem 'simple_form', :git=>'https://github.com/plataformatec/simple_form.git'  #forms
gem 'devise' #user auth
#gem 'cancan' # permissions
#gem 'rolify',  :git=>'https://github.com/EppO/rolify.git'  #roles
gem 'acts-as-taggable-on' #automplete tags
gem "select2-rails", :git=> "https://github.com/josetapadas/select2-rails.git", :branch => "upgrade-version-4"
#gem 'aws-sdk'
#gem 'jack_up', :git=>"git@github.com:thoughtbot/jack_up.git" #drag and drop
gem 'cocoon' #nested forms
#gem 'country_select' #countries
#gem 'i18n_country_select'
gem 'analytical' #analytics
gem 'metamagic' #meta
gem 'browser' #browser detection
gem 'capistrano', '>= 3.2.1' #deployment.  also delicate
gem 'capistrano-nc', '>= 0.1.3'
gem 'capistrano-bundler'
gem 'capistrano-rails'
gem 'capistrano-rbenv', '>= 2.0'
gem 'capistrano-thin'
gem 'capistrano-flowdock'
#gem 'capistrano-resque'
#gem 'gibbon' #mailchimp
#gem 'resque-scheduler'
#gem 'newrelic_rpm' #monitoring
gem "therubyracer" #node for compiling js
#gem 'delayed_job_active_record', '>= 4.0.3'
gem 'oj' #optimized json
#gem 'rack-timeout' #helpful for api blocking
#gem 'rack-raw-upload' #helpful for uploads
#gem 'recipient_interceptor' #email interception
gem "thin", ">= 1.6.3" # webserver
gem 'turbolinks' #crazy fake ajax
gem 'responders' #respond_with ala  http://www.justinweiss.com/blog/2014/11/03/respond-to-without-all-the-pain/
gem 'logglier'
#gem 'bootstrap_form'
#gem 'pagedown-bootstrap-rails' #markdown editor & processor
#gem 'redcarpet'
#gem 'html2markdown'
gem 'high_voltage' #static pages
gem 'coffee-rails', '>= 4.1.0'
gem 'asset_sync' #asset uploading
#gem 'coffee-views'
#gem 'backbone-on-rails'
#gem 'underscore-rails'
gem 'jquery-rails', ">= 4.0.4"
gem 'jquery-ui-rails'
#gem 'jquery-fileupload-rails'
#gem 'bootstrap-datepicker-rails', :require => 'bootstrap-datepicker-rails', :git => 'git://github.com/Nerian/bootstrap-datepicker-rails.git'
gem 'execjs'
gem 'uglifier', '>= 2.7.1' #js compression
gem "validate_url"
gem 'tilt' #template interface
gem "haml-rails"
#gem 'haml_assets' #haml + moustache
#gem 'hogan_assets' #js template compilaton
gem 'sitemap_generator'
gem 'whenever'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'apipie-rails' #for api documentation
gem 'jbuilder' #json builder

group :development do
  gem "better_errors"
  gem 'sprockets_better_errors'
  #gem "html2haml"
  #gem "binding_of_caller"
  #gem "quiet_assets"
  gem 'brakeman', :require => false
  gem 'spring'
  gem 'guard'
  #gem 'guard-cucumber'
  gem 'guard-brakeman'
  gem 'guard-bundler'
  gem 'guard-coffeescript'
  gem 'guard-sass'
  gem 'guard-livereload'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  gem 'railroady'
  gem 'rspec-rails'
  gem 'guard-rspec'
  gem 'spring-commands-rspec'
  gem 'rb-fsevent' #osx file system changes
  gem 'factory_girl_rails'
  gem 'faker'
end

group :test do
  gem 'shoulda-matchers'
  #gem 'cucumber-rails', require: false
  gem 'database_cleaner'
  gem 'be_valid_asset'
  gem 'webmock'
  gem 'selenium-webdriver'
  gem 'capybara-accessible'
  gem 'mortise', :git=>'https://github.com/seeread/mortise.git' #tenon
  #gem 'mortise', :path=>'vendor/mortise' #tenon
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# gem 'bcrypt-ruby', '~> 3.1.2' # Use ActiveModel has_secure_password
# gem 'unicorn' # Use unicorn as the app server
#gem 'debugger', group: [:development, :test] # Use debugger
