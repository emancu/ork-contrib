require_relative 'helper'

class Event
  include Ork::Document
  include Ork::Contrib
end

Protest.describe 'Ork::Contrib' do
  context 'include Ork::Contrib' do
    test 'raise an error if it is not a Ork::Document' do
      assert_raise Ork::NotOrkObject do
        class NotADocument
          include Ork::Contrib
        end
      end
    end

    test 'add plugins' do
      assert Event.include? Ork::Timestamps
      assert Event.include? Ork::Hooks
    end
  end
end
