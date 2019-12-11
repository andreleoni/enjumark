# frozen_string_literal: true

module Enjumark
  module Converters
    class PassThrough < Base
      def convert(node, state = {})
        node.to_s
      end
    end
  end
end
