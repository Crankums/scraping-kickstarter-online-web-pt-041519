require 'nokogiri'
require 'pry'
html = File.read("fixtures/kickstarter.html")

kickstarter = Nokogiri::HTML(html)


# require libraries/modules here

def create_project_hash
  projects = {}
  # write your code here
end
binding.pry
