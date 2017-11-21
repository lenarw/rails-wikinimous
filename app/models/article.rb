require 'kramdown'
class Article < ApplicationRecord

    def kramdown(text)
      return Kramdown::Document.new(text).to_html
    end

end
