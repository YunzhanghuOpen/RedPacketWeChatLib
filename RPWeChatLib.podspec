Pod::Spec.new do |wx|
  wx.name             = 'RPWeChatLib'
  wx.version          = '1.7.7'
  wx.summary          = 'WXApi SDK for iOS. 微信SDK'
  wx.description      = <<-DESC
                       RedpacketSDK, WXApi.
			                 * 红包关联的微信SDK
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
  wx.libraries  = 'z', 'c++' , 'sqlite3'
  wx.documentation_url = 'https://open.weixin.qq.com/cgi-bin/showdocument?action=dir_list&t=resource/res_list&verify=1&lang=zh_CN.'
  wx.source_files = '*.h'
end
