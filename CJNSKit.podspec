Pod::Spec.new do |s|

s.name        = "CJNSKit"

s.version      = "0.0.1"

s.summary      = "CJNSKit"

s.homepage    = "https://github.com/wangshuangliang/CJNSKit"

s.license      = "MIT"

s.author      = { "CJNS" => "1397871472@qq.com" }

s.platform    = :ios, "8.0"

s.source      = { :git => "https://github.com/wangshuangliang/CJNSKit.git", :tag => s.version }

s.source_files  = "CJNSKit", "CJNSKit/*.{h,m}"

s.framework  = "UIKit"

s.requires_arc = true


end
