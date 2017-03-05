Pod::Spec.new do |spec|
  spec.name         = ‘DownloadKit’
  spec.version      = ‘1.0.0’
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'https://github.com/dadademao/DownloadKit'
  spec.authors      = { 'Tony Million' => 'tonymillion@gmail.com' }
  spec.summary      = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.source       = { :git => 'https://github.com/dadademao/DownloadKit.git', :tag => ‘1.0.0’ }
  spec.source_files = 'DownloadKit/DownloadKit/DownLoadManager.{h,m},DownloadKit/DownloadKit/NSString+Hash.{h,m}'
  #spec.framework    = 'SystemConfiguration'
end