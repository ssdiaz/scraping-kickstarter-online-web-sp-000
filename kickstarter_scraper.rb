require 'nokogiri'

# This just opens a file and reads it into a variable
html = File.read('fixtures/kickstarter.html')

kickstarter = Nokogiri::HTML(html)


def create_project_hash
  # write your code here
end
