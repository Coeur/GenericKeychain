#
# Be sure to run `pod lib lint AppleGenericKeychain.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "AppleGenericKeychain"
  s.version          = "1.2"
  s.summary          = "Objective-C wrapper for accessing a single keychain item."

  s.description      = <<-DESC
This keychain wrapper was originally created by Apple.
Additionally, Xcode warnings were fixed.

This sample shows how to navigate through the Keychain Services API
provided by iOS. Its demonstration leverages the Generic
Keychain Item class and provides a template on how to successfully set up calls 
to: SecItemAdd, SecItemCopyMatching, SecItemDelete, and SecItemUpdate.

The user interface is a master-detail designed in Interface Builder, archived in the MainWindow nib.
The user interface is modeled on a typical iOS app preferences screen. 

The sample builds two separate applications from the same code base. Both applications
have their own keychain item that stores a username and password. Both apps also share
a second keychain item that stores an account number. This takes advantage
of the shared keychain item capability added in iOS 3.0.
                       DESC

  s.homepage         = "https://github.com/Coeur/GenericKeychain"
  s.license          = 'Apple'
  s.author           = { "Apple" => "" }
  s.source           = { :git => "https://github.com/Coeur/GenericKeychain.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.1.1'
  s.requires_arc = false

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'GenericKeychain' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
end
