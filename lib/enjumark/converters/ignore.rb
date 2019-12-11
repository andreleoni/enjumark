# frozen_string_literal: true

module Enjumark
  module Converters
    class Ignore < Base
      def convert(node, state = {})
        ""
      end
    end
  end
end
