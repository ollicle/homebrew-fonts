cask 'font-ocra' do
  version '0.9'
  sha256 '4cdecd9c66582b2f0cf8e02c40fbd260f05c46c802d9bddf9d8dd29daf8a85e3'

  # rwthaachen.dl.osdn.jp/tsukurimashou was verified as official when first introduced to the cask
  url "http://rwthaachen.dl.osdn.jp/tsukurimashou/61823/tsukurimashou-otf-#{version}.zip"
  name 'OCRA'
  homepage 'http://ansuz.sooke.bc.ca/page/fonts#ocra'

  font "ocr-#{version}/OCRA.otf"
  font "ocr-#{version}/OCRB.otf"
  font "ocr-#{version}/OCRBE.otf"
  font "ocr-#{version}/OCRBF.otf"
  font "ocr-#{version}/OCRBL.otf"
  font "ocr-#{version}/OCRBS.otf"
  font "ocr-#{version}/OCRBX.otf"
end
