# frozen_string_literal: true

module Enjumark
  module Converters
    class Strikethrough < Base
      def convert(node, state = {})
        content = treat_children(node, state.merge(already_crossed_out: true)).strip

        content.empty? || state[:already_crossed_out] ? content : "~~#{content}~~"
      end
    end

    register :strike, Strikethrough.new
    register :s,      Strikethrough.new
    register :del,    Strikethrough.new
  end
end
