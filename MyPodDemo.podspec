Pod::Spec.new do |s|

  s.name             = "MyPodDemo"
  s.version          = "0.0.1"
  s.summary          = "A subclass on UILabel that provides a blink."
  s.description      = "This CocoaPod provides the ability to use a UILabel that may be started and stopped blinking."
  s.homepage         = "https://github.com/keshavvishwkarma/MyPodDemo"
  s.license          = 'MIT'
  s.author           = { "keshav vishwkarma" => "keshavvbe@gmail.com" }
  s.source           = { :git => "https://github.com/keshavvishwkarma/MyPodDemo.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'MyPodDemo' => ['Pod/Assets/*.png']
  }

end
