source "https://rubygems.org"
git_source(:github) { |repo| 
repo_name= "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
"https://github.com/Saralundkvist86/rockPaperScissor_api.git" }

ruby "2.7.0"
gem "rails", "~> 6.0.3", ">= 6.0.3.3"
gem "pg", ">= 0.18", "< 2.0"
gem "puma", "~> 4.1"
gem "bootsnap", ">= 1.4.2", require: false
gem 'rack-cors', require: 'rack/cors'

group :development, :test do
  gem 'pry-rails'
  gem 'pry-byebug'
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'factory_bot_rails'
end

group :development do
  gem "listen", "~> 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end


