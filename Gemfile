source "https://rubygems.org"
git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/Saralundkvist86/rockPaperScissor_api.git"
end

ruby "2.7.0"

gem "rails", "~> 6.0.3", ">= 6.0.3.2"
gem "pg", ">= 0.18", "< 2.0"
gem "puma", "~> 4.1"
gem "bootsnap", ">= 1.4.2", require: false
gem "rack-cors", require: "rack/cors"
gem "devise_token_auth"

group :development, :test do
  gem "rspec-rails"
  gem "shoulda-matchers"
  gem "factory_bot_rails"
  gem "pry-rails"
  gem "pry-byebug"
end

group :development do
  gem "listen", "~> 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end
