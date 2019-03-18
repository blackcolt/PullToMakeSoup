Pod::Spec.new do |s|

  s.name         = "PullToMakeSoup"
  s.version      = "2.0"
  s.summary      = "Custom animated pull-to-refresh that can be easily added to UIScrollView"
  s.homepage     = "http://yalantis.com/blog/how-we-built-customizable-pull-to-refresh-pull-to-cook-soup-animation/"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = "Yalantis"
  s.social_media_url   = "https://twitter.com/yalantis"

  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/Yalantis/PullToMakeSoup.git", :tag => s.version }
  s.source_files = "PullToMakeSoup/**/*.{h,m,swift}"
  s.resources    = 'PullToMakeSoup/**/*.{svg,png,xib,xcassets}'
  s.module_name  = "PullToMakeSoup"
  s.requires_arc = true
  s.frameworks   = 'CoreGraphics', 'QuartzCore'

  s.dependency 'PullToRefresher', '~> 3.1'

end
