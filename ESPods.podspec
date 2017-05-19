
Pod::Spec.new do |s|


  s.name         = "ESPods"
  s.version      = "1.0.2"
  s.summary      = "A ESPods to use ourself"

  s.homepage     = "https://github.com/JRVinDiesel/ESPods"


  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "张景瑞" => "380323094@qq.com" }

  s.platform     = :ios

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"



  s.source       = { :git => "https://github.com/JRVinDiesel/ESPods.git", :tag => s.version }




  s.source_files  = "ESPods/**/*.{h,m}"

  # s.public_header_files = "Classes/**/*.h"

  # s.framework  = "SomeFramework"
  s.frameworks = "Foundation", "UIKit"
  s.library   = "sqlite3"

  s.requires_arc = true


end
