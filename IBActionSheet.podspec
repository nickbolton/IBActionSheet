Pod::Spec.new do |s|
  s.name                  = 'IBActionSheet'
  s.version               = '0.0.2'
  s.summary               = 'Customizable iOS 7 style UIActionSheet'
  s.homepage              = 'https://github.com/ianb821/IBActionSheet'
  s.author                = { 'nickbolton' => 'nick@deucent.com' }
  s.source                = { :git => 'https://github.com/nickbolton/Bedrock.git',
                              :branch => 'master'}
  s.platform              = :ios, '5.0'
  s.requires_arc          = true
  s.source_files          = 'IBActionSheetSample/IBActionSheetSample/IBActionSheet.{h,m}'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.frameworks            = 'QuartzCore'
end
