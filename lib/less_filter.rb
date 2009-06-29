require 'less'

class LessFilter < TextFilter
  description_file File.dirname(__FILE__) + "/../less.html"
  def filter(text)
    Less::Engine.new(text).to_css
  end
end