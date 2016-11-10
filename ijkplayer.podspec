Pod::Spec.new do |s|
  s.name          = 'ijkplayer'
  s.version       = '0.7.4'
  s.summary       = 'ijkplayer'
  s.homepage      = 'https://github.com/Bilibili/ijkplayer'
  s.author        = { 'Zhang Rui' => 'bbcallen@gmail.com' }
  s.source        = { :git => 'git@github.com:hirat/ijkplayer.git'}

  s.platform     = :ios, '7.0'  
  s.frameworks = 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'MediaPlayer', 'MobileCoreServices', 'OpenGLES', 'QuartzCore', 'UIKit', 'VideoToolbox'
  s.libraries = 'bz2', 'z'
  s.vendored_frameworks = 'ijkplayer/*.framework'
  
end
