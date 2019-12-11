# frozen_string_literal: true

module Enjumark
  module Converters
    class Emphasis < Base
      def convert(node, state = {})
        content = treat_children(node, state.merge(already_empasys: true)).strip

        content.empty? || state[:already_empasys] ? content : "_#{content}_"
      end
    end

    register :em, Emphasis.new
    register :i,  Emphasis.new
  end
end
