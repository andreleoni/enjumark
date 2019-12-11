# frozen_string_literal: true

require "nokogiri"

require "enjumark/version"
require "enjumark/cleaner"
require "enjumark/converters"

require "enjumark/converters/base"
require "enjumark/converters/blockquote"
require "enjumark/converters/br"
require "enjumark/converters/bypass"
require "enjumark/converters/strikethrough"
require "enjumark/converters/superscript"
require "enjumark/converters/div"
require "enjumark/converters/emphasis"
require "enjumark/converters/ignore"
require "enjumark/converters/li"
require "enjumark/converters/ol"
require "enjumark/converters/bold"
require "enjumark/converters/paragraph"
require "enjumark/converters/pass_through"
require "enjumark/converters/text"


module Enjumark
  extend self

  def convert(input, options = {})
    root = Nokogiri::HTML(input.to_s.strip).root or return ""

    result = Enjumark::Converters.lookup(root.name).convert(root)

    Cleaner.new.tidy(result)
  end
end
