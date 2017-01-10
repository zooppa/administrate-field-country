require 'administrate/field/base'

module Administrate
  module Field
    class Country < Administrate::Field::Base
      def to_s
        data
      end
    end
  end
end
