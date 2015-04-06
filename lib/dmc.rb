require 'rubygems'
require 'nokogiri'
require 'open-uri'

  PAGE_URL = 'http://www.imsdb.com/scripts/Authors-Anonymous.html'
  doc = Nokogiri::HTML(open(PAGE_URL))
  
  option = doc.css('b').remove
  option = doc.css('pre')
 
   puts option