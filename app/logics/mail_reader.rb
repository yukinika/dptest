require_relative '../values/const_info.rb'
class MailReader < BaseReader
  def read
    ## ここに読み込みロジックを書く ##
    ConstInfo.new('引っ越し', '岩手', '2022年3月15日', '2022年3月25日', 'メールから読み込んだよ')
  end
end