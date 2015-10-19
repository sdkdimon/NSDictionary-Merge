Pod::Spec.new do |s|
  s.name             = "NSDictionaryMerge"
  s.version          = "1.1"
  s.summary          = "Simple NSDictionary merge category."
  s.homepage         = "https://github.com/sdkdimon/NSDictionary-Merge"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Dmitry Lizin" => "sdkdimon@gmail.com" }
  s.source           = { :git => "https://github.com/sdkdimon/NSDictionary-Merge.git", :tag => s.version }

  s.platform     = :ios, '7.0', :osx, '10.8'
  s.requires_arc = true
  s.module_name = 'NSDictionaryMerge'
  s.source_files = 'NSDictionaryMerge/*.{h,m}'
end



