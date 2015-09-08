Pod::Spec.new do |s|
  s.name     = 'GTMNSString-HTML'
  s.version  = '0.0.1'
  s.summary  = 'Dealing with NSStrings that contain HTML.'
  s.homepage = 'https://github.com/slippyeom/GTMNSString-HTML'
  s.author   = { 
    'Sirius Dely' => 'mail@siriusdely.com',
    'sangheon yeom' => 'sangheon.yeom@gmail.com'
  }
  s.license = {
    :type => 'Apache License 2.0',
    :file => 'LICENSE'
  }
  s.source   = {  
    :git => 'https://github.com/slippyeom/GTMNSString-HTML.git', 
    :tag => 'v0.0.1'
  }
  s.platform = :ios
  s.source_files = '*.{h,m}'
  s.compiler_flags = '-fno-objc-arc' # Prevent to use objc arc.
end

