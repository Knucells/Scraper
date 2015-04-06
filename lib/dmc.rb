require 'rubygems'
require 'nokogiri'
require 'open-uri'
   
PAGE_URL = "http://www.imsdb.com/Movie%20Scripts/How%20to%20Train%20Your%20Dragon%202%20Script.html"

page = Nokogiri::HTML(open(PAGE_URL))
   
puts page.css("title")[0].name   # => title
puts page.css("title")[0].text   # => My webpage