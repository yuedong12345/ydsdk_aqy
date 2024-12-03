Pod::Spec.new do |spec|
  spec.name         = 'YDAdModule_aqy'
  spec.version      = '2.0.4.1'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/yuedong12345/ydsdk_aqy.git'
  spec.authors      = { 'yuedong12345' => 'yuedong12345@126.com' }
  spec.summary      = 'ydAd'
  spec.source       = { :git => 'https://github.com/yuedong12345/ydsdk_aqy.git', :tag =>spec.version.to_s  }
  spec.platform     = :ios, '10.0'
  spec.vendored_frameworks = 'YDAdModule.xcframework'
  spec.resources = 'YDAdModule.bundle'
  spec.dependency 'Ads-Fusion-CN-Beta/CSJMediation', '6.4.1.0'
  spec.dependency 'CSJMGdtAdapter', '4.14.45.0'
  spec.dependency 'CSJMBaiduAdapter', '5.325.1'
  spec.dependency 'CSJMKsAdapter', '3.3.55.0.0'
  
  spec.dependency 'KSAdSDK', '3.3.69.3'
  spec.dependency 'BaiduMobAdSDK', '5.14'
  spec.dependency 'GDTMobSDK', '4.15.02'
  spec.user_target_xcconfig = {
     'GENERATE_INFOPLIST_FILE' => 'YES'
  }

  spec.pod_target_xcconfig = {
      'GENERATE_INFOPLIST_FILE' => 'YES'
  }

end
