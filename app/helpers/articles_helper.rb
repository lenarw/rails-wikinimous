module ArticlesHelper
  def kramdown(text)
    Kramdown::Document.new(text).to_html
  end
end
