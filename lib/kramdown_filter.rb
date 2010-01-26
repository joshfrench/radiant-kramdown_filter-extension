class KramdownFilter < TextFilter
  description_file File.dirname(__FILE__) + "/../markdown.html"
  def filter(text)
    Kramdown::Document.new(RubyPants.new(text).to_html).to_html
  end
end
