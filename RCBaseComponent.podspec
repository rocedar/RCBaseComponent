Pod::Spec.new do |s|
    s.name             = 'RCBaseComponent'
    s.version          = '0.2.4'
    s.summary          = 'RCBaseComponent'
    
    s.homepage         = 'https://github.com/rocedar/RCBaseComponent'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'wutengwei' => 'wutengwei@rocedar.com' }
    s.source           = { :git => 'https://github.com/rocedar/RCBaseComponent.git', :tag => s.version.to_s }
    s.ios.deployment_target = '8.0'
    
    #s.source_files = 'RCBaseComponent/Classes/**/*.{h,m}'

    s.resource = 'RCBaseComponent/Classes/RCBaseComponent.bundle'
    s.ios.vendored_frameworks = 'RCBaseComponent/Classes/*.framework'

    s.frameworks = 'UIKit','WebKit','CoreTelephony'
    
    s.dependency 'MJExtension'
    s.dependency 'SVProgressHUD'
    s.dependency 'AFNetworking'
end


