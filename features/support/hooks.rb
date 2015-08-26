require 'selenium-webdriver'

browser = Selenium::WebDriver.for :firefox

Before do
  @browser = browser
end


at_exit do
  browser.close
end
