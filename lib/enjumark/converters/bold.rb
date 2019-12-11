# frozen_string_literal: true

module Enjumark
  module Converters
    class Bold < Base
      def convert(node, state = {})
        content = treat_children(node, state.merge(already_strong: true)).strip

        content.empty? || state[:already_strong] ? content : "**#{content}**"
      end
    end

    register :strong, Bold.new
    register :b,      Bold.new
  end
end
