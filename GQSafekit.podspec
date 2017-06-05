
Pod::Spec.new do |s|
  s.name             = 'GQSafeKit'
  s.version          = '0.0.1'
  s.summary          = 'safeKit'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
                       
  s.homepage         = 'http://www.lianshang.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "guangqiang" => "1126756952@qq.com" }
  s.source           = { :git => 'https://github.com/guangqiang-liu/GQSafeKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'GQSafeKit/Classes/**/*'
  
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'FCUUID'
  
end