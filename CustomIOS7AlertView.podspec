Pod::Spec.new do |s|
  s.name         = "CustomIOS7AlertView"
  s.version      = "0.8"
  s.homepage     = 'https://github.com/wimagguc/ios-custom-alertview'
  s.author       = 'Richard Dancsi'
  s.summary      = "CustomIOS7AlertView."
  s.license = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.source       = { :git => "https://github.com/karolus/ios-custom-alertview.git", :tag => s.version.to_s }
  s.platform    = :ios, '7.0'
  s.source_files  = 'CustomIOS7AlertView/CustomIOS7AlertView/View', 'CustomIOS7AlertView/CustomIOS7AlertView/View/**/*.{h,m}'
  s.requires_arc = true
end
