require 'ork/hooks'
require 'ork/timestamps'

module Ork
  module Contrib
    VERSION = '0.0.1'

    def self.included(klass)
      raise Ork::NotOrkObject unless klass.included_modules.include? Ork::Document

      klass.class_eval do |base|
        include Ork::Timestamps
        include Ork::Hooks
      end
    end
  end
end

