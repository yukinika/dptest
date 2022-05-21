require_relative '../logics/factories/reader_factory.rb'

class DptestController < ApplicationController
  protect_from_forgery

  def index
    if request.post? then
      reader = ReaderFactory.new(params['baseformat']).factory
      read_result = reader.read

      @const_name = read_result.const_name
      @build_floar = read_result.build_floar
      @start_date = read_result.start_date
      @end_date = read_result.end_date
      @memo = read_result.memo
    end
  end
end
