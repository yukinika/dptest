class ReaderFactory

  attr_reader :base_format

  def initialize(base_format)
    @base_format = base_format
  end

  def factory
    if base_format == 'excel' then
      ExcelReader010.new
    elsif base_format == 'pdf' then
      PdfReader001.new
    else
      MailReader.new
    end
  end
  
end