Pod::Spec.new do |wx|
  wx.name             = 'RedPacketWeChatLib'
  wx.version          = '1.6.2'
  wx.summary          = 'WXApi SDK for iOS.'
  wx.description      = <<-DESC
                       RedpacketSDK, WXApi.
                       * Redpacket
                       * WXApi
                       * 微信支付
                       * 红包SDK
                       DESC

  wx.homepage         = 'http://yunzhanghu.com'
  wx.license          = { :type => 'MIT', :file => "LICENSE" }
  wx.author           = { 'Mr.Yang' => 'tonggang.yang@yunzhanghu.com' }
  wx.source           = { :git => 'https://github.com/YunzhanghuOpen/RedPacketWeChatLib.git', :tag => "#{wx.version}"}

  wx.platform     = :ios, '7.0'
  wx.requires_arc = true

  wx.vendored_libraries = 'libWeChatSDK.a'
  wx.public_header_files = '*.h'
  wx.frameworks = 'Foundation', 'UIKit', 'Security', 'CoreTelephony', 'SystemConfiguration' 
  wx.libraries  = 'z', 'c++'
  wx.documentation_url = 'https%3a%2f%2fopen.weixin.qq.com%2fcgi-bin%2fshowdocument%3faction%3ddir_list%26t%3dresource%2fres_list%26verify%3d1%26lang%3dzh_CN'
  wx.source_files = '*.h'
end
