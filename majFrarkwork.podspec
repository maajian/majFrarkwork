Pod::Spec.new do |s|

  s.name         = "majFrarkwork"
  s.version      = "1.0.0"
  s.platform     = :ios, "8.0"

  s.summary      = "this is a practice project of pod."
  s.homepage     = "https://github.com/maajian/majFrarkwork"
  s.license              = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "xcode" => "xcode@apple.com" }
  s.social_media_url   = "https://www.jianshu.com/u/8a7102c0b777"

  s.source       = { :git => "https://github.com/maajian/majFrarkwork", :tag => s.version }
  s.source_files  = "MeariKit/*"

  s.framework  = "UIKit","Foundation"
  s.swift_version = '4.2'
  s.requires_arc = true

end