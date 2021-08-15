require('maruku')

puts RUBY_VERSION
puts "Hello, World."

doc = Maruku.new("## Header ##")
puts doc.to_html
