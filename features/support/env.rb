require 'capybara'
require 'capybara/cucumber'
require 'cucumber'
require 'faker'
require 'site_prism'
require 'httparty'


Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'login.html'
end

Capybara.default_max_wait_time = 15.to_i