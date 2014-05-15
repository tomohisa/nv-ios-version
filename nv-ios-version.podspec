Pod::Spec.new do |s|
  s.name         = 'nv-ios-version'
  s.version      = '0.1'
  s.license      = { :type=>'Apache License, Version 2.0'}
  s.homepage     = 'https://github.com/TakahikoKawasaki/nv-ios-version'
  s.authors      =  {'Takahiko Kawasaki, Neo Visionaries Inc.'=>''}
  s.summary      = 'This project provides an Objective-C class that represents version information.'

# Source Info
  s.platform     =  :ios, '6.1'
  s.source       =  { :git=>'https://github.com/tomohisa/nv-ios-version.git', :tag=>'v0.1.0' }
  s.source_files = 'nv-ios-version/*.{h,m}'
  s.framework    =  'Foundation'

  s.requires_arc = true
  
# Pod Dependencies

end