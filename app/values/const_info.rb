class ConstInfo
  attr_reader :const_name, :build_floar, :start_date, :end_date, :memo
  
  def initialize(const_name, build_floar, start_date, end_date, memo)
    @const_name = const_name
    @build_floar = build_floar
    @start_date = start_date
    @end_date = end_date
    @memo = memo
  end
end