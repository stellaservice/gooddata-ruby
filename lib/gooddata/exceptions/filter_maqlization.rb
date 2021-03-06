# encoding: UTF-8
#
# Copyright (c) 2010-2017 GoodData Corporation. All rights reserved.
# This source code is licensed under the BSD-style license found in the
# LICENSE file in the root directory of this source tree.

module GoodData
  class FilterMaqlizationError < RuntimeError
    attr_accessor :errors

    def initialize(errs = [])
      super('Filter MAQLization failed')
      @errors = errs
    end
  end
end
