Pod::Spec.new do |s|
  s.name          =  "IDMPhotoBrowser"
  s.summary       =  "Photo Browser / Viewer inspired by Facebook's and Tweetbot's with ARC support, swipe-to-dismiss, image progress and more."
  s.version       =  "1.3.2"
  s.homepage      =  "https://github.com/stephenzl/IDMPhotoBrowser"
  s.license       =  { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author        =  { "Ideais Mobile" => "mobile@ideais.com.br" }
  s.source        =  { :git => "https://github.com/stephenzl/IDMPhotoBrowser.git"}
  s.platform      =  :ios, '5.0'
  s.source_files  =  'Classes/*.{h,m}'
  s.requires_arc  =  true
  s.resources     =  'Classes/IDMPhotoBrowser.bundle'
  s.framework     =  'MessageUI', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'Security'
  s.dependency       'ASIHTTPRequest', '~> 1.8.1'
  s.dependency       'DACircularProgress', '~> 2.2.0'
  s.dependency       'SVProgressHUD', '~> 1.0'
end
