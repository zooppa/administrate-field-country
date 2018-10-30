require 'rails'
require 'administrate/field/base'

module Administrate
  module Field
    class Country < Administrate::Field::Base
      class Engine < ::Rails::Engine; end

      def to_s
        data
      end

      def country_select_options
        options.fetch(:country_select_options, {})
      end
    end
  end
end
