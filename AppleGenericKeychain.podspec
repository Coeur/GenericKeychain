#
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AppleGenericKeychain'
  s.version          = '4.0'
  s.summary          = 'Swift wrapper for accessing a single keychain item.'

  s.description      = <<-DESC
This keychain wrapper was originally created by Apple.
Additionally, public accessors were added.

This sample demonstrates how to use the Keychain Services API to store, update and delete generic password keychain items.

The sample has two application targets. Each target has same Keychain Group specified in its entitlements. This allows items to be shared between both applications.

The KeychainPasswordItem struct provides a high-level interface to the Keychain Services API calls required to interface with the iOS keychain. The passwords for keychain item are not stored as properties of the struct, instead they are only ever read from the keychain on demand.
                       DESC

  s.homepage         = 'https://github.com/Coeur/GenericKeychain'
  s.license          = { :type => 'Apple', :file => 'LICENSE.txt' }
  s.author           = { 'Apple' => '' }
  s.source           = { :git => 'https://github.com/Coeur/GenericKeychain.git', :tag => s.version.to_s }

  s.platform     = :ios, '8.0'

  s.source_files = 'Pod/Classes/**/*'

  s.frameworks = 'Foundation'
end
