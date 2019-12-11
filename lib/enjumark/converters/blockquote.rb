# frozen_string_literal: true

module Enjumark
  module Converters
    class Blockquote < Base
      def convert(node, state = {})
        content = treat_children(node, state).strip
        content = Enjumark.cleaner.remove_newlines(content)
        "\n\n> " + content.lines.to_a.join('> ') + "\n\n"
      end
    end

    register :blockquote, Blockquote.new
  end
end
