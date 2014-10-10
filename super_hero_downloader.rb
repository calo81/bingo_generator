require 'rubygems'
require 'nokogiri'
require 'open-uri'
require 'pry'

page = Nokogiri::HTML(open("http://www.comicvine.com/profile/lvenger/lists/my-100-favourite-superheroes/17520/")) 

page.css('div.imgboxart img').each do |node|
   `wget --output-document="#{node.parent.parent.parent.css('h3').text.split('. ')[1]}.jpg" #{node.attribute('src')}`
end
`mv *.jpg img` 
