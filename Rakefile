# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'HelloMap'
  app.frameworks << 'MapKit'
  app.vendor_project('vendor/AnnotationBase', :xcode,
    :headers_dir => 'AnnotationBase')
end
