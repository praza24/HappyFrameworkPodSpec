Pod::Spec.new do |s|

  s.name         = "HappyFramework"
  s.version      = "1.0.1"
  s.summary      = "This is the HappyFramework"
  s.description  = "This framework is being used for testing purposes"
  s.homepage     = "https://github.com/praza24/HappyFramework"
  s.license      = "MIT"
  s.author    = "praza24"
  s.platform     = :ios, "13.0"
  s.swift_versions = "5.0"
  s.source       = { :git => "https://github.com/praza24/HappyFramework.git", :tag => "#{s.version}" }
  s.source_files  = "HappyFramework"

end
