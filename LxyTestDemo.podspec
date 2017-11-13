#
#  Be sure to run `pod spec lint LxyTestDemo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "LxyTestDemo"
  s.version      = "1.0.6"
  s.summary      = "这个是测试"
  s.description  = "要啥自行车"
  s.homepage     = "https://github.com/xianzi0509/LxyTestDemo"
  s.license      = "MIT"
  s.author             = { "刘祥洋" => "xiangyang.liu@mljr.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/xianzi0509/LxyTestDemo.git", :tag => "#{s.version}" }
  s.source_files  = "LxyTestDemo/**/*"
  s.requires_arc = true
  s.dependency "AFNetworking", "~> 3.1.0"

end
