require 'capybara/cucumber'
require 'selenium-webdriver'

Capybara.configure do |config|
    #selenium   selenium_chrome selenium_chrome_healess
    config.default_driver = :selenium_chrome
    config.app_host = 'file:///Users/analuizacampos/Documents/ruby_curs/teste_quikdev/teste-platico-qa'
    config.default_max_wait_time = 5

end