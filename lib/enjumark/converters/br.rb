# frozen_string_literal: true

module Enjumark
  module Converters
    class Br < Base
      def convert(node, state = {})
        "\n"
      end
    end

    register :br, Br.new
  end
end
