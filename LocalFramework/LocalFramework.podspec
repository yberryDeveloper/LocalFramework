

Pod::Spec.new do |s|


  s.name         = "LocalFramework"
  s.version      = "1.0.0"
  s.summary      = "This is such a local Framework."
  s.description  = "This is some Super framework that was made by Crazy guy."
  s.homepage     = "https://github.com/yberryDeveloper/LocalFramework"
  s.license      = "MIT"
  s.author             = { "Puneet " => "Puneet.yberry@gmail.com" } 
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/yberryDeveloper/LocalFramework.git", :tag => "1.0.0" }
  s.source_files  = "LocalFramework/**/*"

end
