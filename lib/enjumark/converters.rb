# frozen_string_literal: true

module Enjumark
  module Converters
    extend self

    def register(tag_name, converter)
      @@converters ||= {}
      @@converters[tag_name.to_sym] = converter
    end

    def lookup(tag_name)
      @@converters[tag_name.to_sym] or Enjumark::Converters::Ignore.new
    end
  end
end
