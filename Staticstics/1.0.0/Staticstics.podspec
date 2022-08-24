Pod::Spec.new do |s|
  s.name = "Co_st_CSStatistics"
  s.version = "1.2.2"
  s.summary = "A lib to statistics user behavior."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"ZDerain"=>"derain-zhou@foxmail.com"}
  s.homepage = "https://gitlab.com/gomo_sdk/GOMOStaitstics"
  s.description = "some description."
  s.frameworks = ["UIKit", "Foundation", "SystemConfiguration", "AdSupport", "CoreTelephony", "CoreGraphics"]
  s.libraries = ["resolv", "sqlite3"]
  s.source ={ :http => 'https://raw.githubusercontent.com/gomocommercial/frameworkArcive/master/Co_st_CSStatistics/1.2.2/CLUPCSStatistics.zip'}

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/CLUPCSStatistics.framework'
# s.dependency 'FMDB'
  s.dependency 'SAMKeychain'
   s.dependency 'FMDB/SQLCipher'
  s.dependency 'LKDBHelper'
#  s.dependency 'AFNetworking'
  s.dependency 'AFNetworking/NSURLSession', '>=4.0.1'
  s.dependency 'AFNetworking/Reachability', '>=4.0.1'
  s.dependency 'AFNetworking/Security', '>=4.0.1'
  s.dependency 'AFNetworking/Serialization', '>=4.0.1'
  s.dependency 'CLUPCSInfoSDK'
end
