# Public: Install Libreoffice.app into /Applications.
#
# Examples
#
#   include libreoffice::languagepack::ja
#
class libreoffice::languagepack::ja {
  package { 'LibreOffice LanguagePack for japanese':
    provider => 'appdmg',
    source   => 'http://download.documentfoundation.org/libreoffice/stable/4.1.3/mac/x86/LibreOffice_4.1.3_MacOS_x86_langpack_ja.dmg'
  }
}
