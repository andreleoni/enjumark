# frozen_string_literal: true

module Enjumark
  module Converters
    class Bypass < Base
      def convert(node, state = {})
        treat_children(node, state)
      end
    end

    register :document, Bypass.new
    register :html,     Bypass.new
    register :body,     Bypass.new
    register :span,     Bypass.new
    register :thead,    Bypass.new
    register :tbody,    Bypass.new
    register :tfoot,    Bypass.new
    register :h1,       Bypass.new
    register :h2,       Bypass.new
    register :h3,       Bypass.new
    register :h4,       Bypass.new
    register :h5,       Bypass.new
    register :h6,       Bypass.new
    register :hr,       Bypass.new
    register :table,    Bypass.new
    register :td,       Bypass.new
    register :th,       Bypass.new
    register :tr,       Bypass.new
    register :code,     Bypass.new
    register :a,        Bypass.new
  end
end
