# -*- coding: utf-8 -*-

module Rwsc

  # = this class is ResultItem base class .
  class ResultItem
    def method_missing(name, *args)
      @data_hash ||= {}

      method_name = name.to_s

      if method_name  =~ /(.*)=$/
        @data_hash[$1] = *args
      elsif args.nil? || args.empty?
        return  @data_hash[method_name]
      end

      nil
    end
  end
end
