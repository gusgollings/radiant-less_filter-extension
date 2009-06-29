# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class LessFilterExtension < Radiant::Extension
  version "0.1"
  description "Allows you to create DRY CSS in Radiant using {less} by Alexis Sellier and Dmitry Fadeyev."
  url "http://lesscss.com"
 
  def activate
    LessFilter
  end
  
end