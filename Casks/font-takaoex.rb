cask :v1 => 'font-takaoex' do
  version '00201.01'
  sha256 '6af43928cb4d9943cbd5565079d1dfed60aef20badf4e99c3a1edc0e6a07d42b'

  url "https://launchpad.net/takao-fonts/trunk/15.03/+download/TakaoExFonts_#{version}.zip"
  homepage 'https://launchpad.net/takao-fonts'
  license :oss

  font 'TakaoExGothic.ttf'
  font 'TakaoExMincho.ttf'
end
