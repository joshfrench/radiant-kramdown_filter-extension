require 'kramdown'

class KramdownFilterExtension < Radiant::Extension
  version "1.0"
  description "kramdown is a fast pure-Ruby Markdown converter."
  url "http://kramdown.rubyforge.org/index.html"

  def activate
    KramdownFilter
  end
end
