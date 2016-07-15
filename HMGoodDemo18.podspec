
Pod::Spec.new do |s|

  s.name         = "HMGoodDemo18"
  s.version      = "0.0.1"
  s.summary      = "牛逼的框架"

  s.homepage     = "http://itcast.cn"

  s.license      = "MIT"

  s.author             = { "ITManager" => "zhangjiesharp@163.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/zhangxiaochuZXC/HMGoodDemo18.git", :tag => "0.0.1" }

  s.source_files  = "HMGoodDemo18/HMGoodDemo18/Class/*.{h,m}"

  s.requires_arc = true

end
