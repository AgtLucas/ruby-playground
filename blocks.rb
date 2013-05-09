def form &block
	puts "<form>"
	yield
	puts "</form>"
end

def paragraph text
	puts "<p>" + text + "</p>"
end

def quote text
	puts "<blockquote>" + text + "</blockquote>"
end

# Execute something.

form do |variable|
	paragraph "This is a paragraph"
	blockquote "This is a quote from Shakespeare"
end