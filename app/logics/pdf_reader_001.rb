require_relative '../values/const_info.rb'
class PdfReader001 < BaseReader
  def read
    ## ここに読み込みロジックを書く ##
    ConstInfo.new('水道工事', '和歌山', '2022年1月1日', '2022年1月15日', 'PDFから読み込んだよ')
  end
end