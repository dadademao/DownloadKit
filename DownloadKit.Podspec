Pod::Spec.new do |spec|
  spec.name         = 'DownloadKit'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'https://github.com/dadademao/DownloadKit'
  spec.authors      = { 'Tony Million' => 'tonymillion@gmail.com' }
  spec.summary      = 'ARC and GCD Compatible Reachaddfbility Class for iOS and OS X.'
  spec.source       = { :git => 'https://github.com/dadademao/DownloadKit.git', :tag => s.version.to_s }
  spec.source_files = '*.*'
  spec.framework    = 'SystemConfiguration'
end