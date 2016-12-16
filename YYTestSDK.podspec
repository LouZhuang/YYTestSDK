#
#  Be sure to run `pod spec lint YYTestSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YYTestSDK"
  s.version      = "1.0.2"
  s.summary      = "This is a TestSDK"

  s.description  = <<-DESC
                   I don't know what i do it'

                   DESC

  s.homepage     = "https://github.com/LouZhuang/YYTestSDK"

  s.license      = "MIT"

  s.author             = { "huanglch" => "416715288@qq.com" }

  s.platform     = :ios, "8.0"

   #

  s.source       = { :git => "https://github.com/LouZhuang/YYTestSDK.git", :tag => "1.0.2" }

  #s.source_files  = "Classes", "Classes/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"

  #s.public_header_files = "YYTestSDK/YYTestSDK/YYTestSDK.framework/Headers/YYTestSDK.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"



 # s.preserve_paths = "YYTestSDK.framework/Headers/YYTestSDK.h"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  s.vendored_frameworks = "YYTestSDK/YYTestSDK.framework"
  s.frameworks = "Foundation", "UIKit","CoreGraphics"



  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
