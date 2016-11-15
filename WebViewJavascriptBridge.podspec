Pod::Spec.new do |s|
  s.name         = 'WebViewJavascriptBridge'
  s.version      = '5.0.6'
  s.summary      = 'An iOS/OSX bridge for sending messages between Obj-C and JavaScript in UIWebViews/WebViews.'
  s.homepage     = 'https://github.com/marcuswestin/WebViewJavascriptBridge'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'marcuswestin' => 'marcus.westin@gmail.com', 'lichuanjun' => 'lichuanjun@ledongli.me' }
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/Ledongli/WebViewJavascriptBridge.git', :tag => 'v'+s.version.to_s }
  s.platforms = { :ios => "8.0", :osx => "" }
  s.ios.source_files = 'WebViewJavascriptBridge/*.{h,m}'
  s.osx.source_files = 'WebViewJavascriptBridge/*.{h,m}'
  s.ios.private_header_files = 'WebViewJavascriptBridge/WebViewJavascriptBridge_JS.h'
  s.osx.private_header_files = 'WebViewJavascriptBridge/WebViewJavascriptBridge_JS.h'
  s.ios.framework    = 'UIKit'
  s.osx.framework    = 'WebKit'
end
