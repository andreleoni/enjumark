# frozen_string_literal: true

module Enjumark
  module Converters
    class Paragraph < Base
      def convert(node, state = {})
        "\n\n" + treat_children(node, state).strip + "\n\n"
      end
    end

    register :p, Paragraph.new
  end
end
