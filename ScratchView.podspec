Pod::Spec.new do |s|
  s.name         = "ScratchView"
  s.version      = "1.0"
  s.summary      = "ScratchView."
  s.description  = <<-DESC
                    Simple ScratchView
                   DESC
  s.homepage     = "https://github.com/silence0201/ScratchView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Silence" => "374619540@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/silence0201/ScratchView.git", :tag => "1.0" }
  s.source_files  = "ScratchView", "ScratchView/**/*.{h,m}"
  s.exclude_files = "ScratchView/Exclude"
  s.public_header_files = "ScratchView/**/*.h"
  s.requires_arc = true
end
