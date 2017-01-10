require 'administrate/field/base'
require 'rails'

module Administrate
  module Field
    class Country < Administrate::Field::Base
      class Engine < ::Rails::Engine; end

      def to_s
        data
      end
    end
  end
end
