if File.exist? "#{File.dirname(__FILE__)}/vendor/gems/kramdown-0.4.0"
  $LOAD_PATH.unshift "#{File.dirname(__FILE__)}/vendor/gems/kramdown-0.4.0/lib"
end
require 'kramdown'

class KramdownFilterExtension < Radiant::Extension
  version "1.0"
  description "kramdown is a fast pure-Ruby Markdown converter."
  url "http://kramdown.rubyforge.org/index.html"

  def activate
    KramdownFilter
  end
end
