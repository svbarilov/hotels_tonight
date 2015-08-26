class JoinUsPage
  include PageObject
  include DataMagic

  page_url FigNewton.hotels_tonight_join_us


  def join_us_text
    browser.find_element(:id => "content-header").find_element(:class => "inner").text.gsub("\n", " ")
  end

  def title
    browser.title
  end

  def url
    browser.url
  end

  def expected_title
    default_data = DataMagic.load 'default.yml'
    default_data['join_us_page_title']
  end

end