require 'nokogiri'
require 'pry'
html = File.read("fixtures/kickstarter.html")

kickstarter = Nokogiri::HTML(html)


# require libraries/modules here
#projects: kickstarter.css("li.project.grid_4")
# title: project.css("h2.bbcard_name strong a").text
def create_project_hash
  #projects = {}
  # write your code here
end
binding.pry
