require 'commonmarker'

doc = CommonMarker.render_doc('*Hello* world', :DEFAULT)
puts(doc.to_html)

doc.walk do |node|
	puts node.type
end
  

