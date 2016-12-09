Pod::Spec.new do |s|
  s.name = 'TastyImitationKeyboard'
  s.summary = 'A custom keyboard for iOS8 that serves as a tasty imitation of the default Apple keyboard. Built using Swift and the latest Apple technologies!'
  s.author = 'https://github.com/archagon'
  s.homepage = 'https://github.com/archagon/tasty-imitation-keyboard'
  s.version = '1.0.0'
  s.source = {
    git: 'https://github.com/baddonkeysocial/tasty-imitation-keyboard.git',
    tag: s.version.to_s 
  }
  s.platform = :ios, '8.0'
  s.resources = [
    'Keyboard/Media.xcassets',
    'Keyboard/DefaultSettings.xib'
  ]
  s.source_files = 'Keyboard/**/*.{swift}'
end
