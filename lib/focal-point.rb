root = File.join(File.dirname(__FILE__), "..")

require 'compass'

Compass::Frameworks.register("focal-point", 
    :stylesheets_directory => File.join(root, "sass")
)

module FocalPoint
  VERSION = "0.0.0"
  DATE = "2013-01-27"
end