Pod::Spec.new do |s|
  s.name     = 'SSToolkit'
  s.version  = '1.0.1'
  s.platform = :ios
  s.summary  = 'A collection of well-documented iOS classes for making life easier.'
  s.homepage = 'http://sstoolk.it'
  s.author   = { 'Sam Soffes' => 'sam@samsoff.es' }
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/soffes/sstoolkit.git', :tag => '1.0.1' }

  s.description  = 'SSToolkit is a collection of well-documented iOS classes for making life ' \
                   'easier by solving common problems all iOS developers face. Some really ' \
                   'handy classes are SSCollectionView, SSGradientView, SSSwitch, and many more.'

  s.resources    = 'Resources'
  s.source_files = 'SSToolkit/**/*.{h,m}'
  s.frameworks   = 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true
  s.prefix_header_contents = '#ifdef __OBJC__', '#import "SSToolkitDefines.h"', '#endif'
end
