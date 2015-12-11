Pod::Spec.new do |s|
  s.name         = "RPJSONValidator"
  s.version      = "0.2.0"
  s.summary      = "Validate JSON before it is mapped"
  s.homepage     = "https://github.com/reygonzales/RPJSONValidator"
  s.license      = 'MIT'
  s.author       = { "Rey Gonzales" => "reynaldo@mail.sfsu.edu" }
  s.platform     = :ios
  s.ios.deployment_target = "5.0"
  s.watchos.deployment_target = "2.0"
  s.source       = { :git => "https://github.com/reygonzales/RPJSONValidator.git", :tag => s.version.to_s }
  s.source_files = 'RPJSONValidator/*.{h,m}'
  s.framework 	 = 'Foundation'
  s.requires_arc = true
end
