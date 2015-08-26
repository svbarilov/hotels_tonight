class HomePage
  include PageObject

  page_url FigNewton.hotels_tonight_qa


  def logo
    browser.find_element(:id => "header").find_element(:class => "logo")
  end

  def download_button
    browser.find_element(:css => ".homeCTA.glow")
  end

  def we_are_hiring_link
    browser.find_element(:css => ".menu-item.menu-item-type-post_type.menu-item-object-page")
  end


end