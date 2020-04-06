#
#  Be sure to run `pod spec lint TestDemo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "WXTestDemo"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of TestDemo."

  spec.description  = "就简单介绍一下这个项目，这个项目啥都没有，为了凑字数才搞的"

  spec.homepage     = "http://EXAMPLE/TestDemo"

  spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.platform        = :ios, "8.0"

  spec.author       = { "sivan" => "361125982@qq.com" }
  
  

  spec.source       = { :git => "https://github.com/supergithuber/TestDemo.git", :tag => spec.version }


  spec.requires_arc     = true

  spec.source_files  = "TestDemo/WXDemoClass/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"



end
