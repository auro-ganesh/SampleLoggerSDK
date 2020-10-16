Pod::Spec.new do |s|

  s.name         = "SampleLoggerSDK"
  s.version      = "1.0.2"
  s.summary      = "A sample framework"
  s.description  = <<-DESC
  A sample framework to test sdk
                   DESC

  s.homepage     = "https://github.com/auro-ganesh/SampleLoggerSDK"
  s.license      = { :type => "MIT", :file => "license" }
  s.author             = { "Ganesh Manickam M" => "ganesh.manickam@auro.fit" }
  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'SampleLoggerSDK.framework'
  s.source            = { :http => 'https://github.com/auro-ganesh/SampleLoggerSDK/raw/main/SampleLoggerSDK.zip' }
  s.exclude_files = "Classes/Exclude"

end