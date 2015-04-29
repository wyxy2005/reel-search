Pod::Spec.new do |s|

  s.name         = "RAMReel"
  s.version      = "0.9.0"
  s.summary      = "Live search control with reel of suggestions"

  s.homepage     = "https://github.com/Ramotion/reel-search"
  # s.screenshots = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"

  s.author       = { "Mikhail Stepkin, Ramotion Inc." => "mikhail.s@ramotion.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/Ramotion/reel-search.git", :tag => "0.9.0" }

  s.source_files = "RAMReel/Framework", "RAMReel/Framework/**/*.{h,m,swift}"

  s.resources    = "RAMReel/Roboto/*.*"

  s.requires_arc = true

end
