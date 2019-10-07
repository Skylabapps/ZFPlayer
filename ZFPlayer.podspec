Pod::Spec.new do |s|
    s.name         = 'ZFPlayer'
    s.version      = '2.1.6-fix'
    s.summary      = 'A good player made by renzifeng'
    s.homepage     = 'https://github.com/renzifeng/ZFPlayer'
    s.license      = 'MIT'
    s.authors      = { 'renzifeng' => 'zifeng1300@gmail.com' }
    s.ios.deployment_target = '11.0'
    s.source       = { :git => 'git@github.com:Skylabapps/ZFPlayer.git', :tag => s.version.to_s }
    s.source_files = 'ZFPlayer/**/*.{h,m}'
    s.resource     = 'ZFPlayer/ZFPlayer.bundle'
    s.framework    = 'UIKit','MediaPlayer'
    s.dependency 'Masonry'
    s.requires_arc = true
end
