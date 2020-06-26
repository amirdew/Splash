Pod::Spec.new do |s|
  s.name             = "Splash"
  s.version          = "0.13.0"
  s.summary          = "Swift syntax highlighter"
 
  s.description      = <<-DESC
                          A fast, lightweight and flexible Swift syntax highlighter for blogs, tools and fun!
                       DESC

  s.homepage         = "https://github.com/amirdew/Splash"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "JohnSundell" => "@JohnSundell" }
  s.source           = { :git => "https://github.com/amirdew/Splash.git", :tag => "#{s.version}" } 

  s.source_files = "Sources/Splash/**/*.swift"
end