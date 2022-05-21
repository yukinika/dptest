require_relative '../values/const_info.rb'
class ExcelReader010 < BaseReader
  def read
    ## ここに読み込みロジックを書く ##
    ConstInfo.new('エアコンの交換', '大手町', '2022年5月1日', '2022年5月2日', 'Excelから読み込んだよ')
  end
end