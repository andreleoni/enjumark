# frozen_string_literal: true

module Enjumark
  module Converters
    class Base
      def treat_children(node, state)
        node.children.inject("") do |memo, child|
          memo + treat(child, state)
        end
      end

      def treat(node, state)
        Enjumark::Converters.lookup(node.name).convert(node, state)
      end

      def escape_keychars(string)
        string.gsub(/(?<!\\)[*_]/, "*" => "\*", "_" => "\_")
      end

      def extract_title(node)
        title = escape_keychars(node["title"].to_s)
        title.empty? ? "" : %[ "#{title}"]
      end
    end
  end
end
