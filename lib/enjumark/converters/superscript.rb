# frozen_string_literal: true

module Enjumark
  module Converters
    class Superscript < Base
      def convert(node, state = {})
        content = treat_children(node, state.merge(already_superscript: true)).strip

        content.empty? || state[:already_superscript] ? content : "^#{content}^"
      end
    end

    register :sup, Superscript.new
  end
end
