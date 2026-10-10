Pod::Spec.new do |s|
  s.name             = 'UBiddingMgtvAdapter'
  s.version          = '3.6.4.20260920.1.1'
  s.summary          = 'UBiX聚合Saas SDK 芒果广告联盟(MgtvInteractiveMediaAds) Adapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  s.author           = { 'UBiX' => 'sdk@ubixai.com' }
  s.license          = { :type => 'Commercial', :text => 'Copyright © UBiX. All rights reserved.' }
  s.source           = { :git => 'https://github.com/ubixai/UBiddingMgtvAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'

  s.static_framework = true
   s.vendored_frameworks = 'UBiddingMgtvAdapter.xcframework'

  s.dependency 'UBiddingAdSDK'
  s.dependency 'UBiXMMgAdSDK','3.6.4.20260920.1'
end
