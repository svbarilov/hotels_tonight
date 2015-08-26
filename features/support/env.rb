$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '../../', 'lib'))

require 'page-object'
require 'require_all'
require 'fig_newton'
require 'data_magic'
require 'selenium-webdriver'

require_all 'lib'

World(PageObject::PageFactory)






