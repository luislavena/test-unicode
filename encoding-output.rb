# encoding: utf-8

puts "__ENCODING__: #{__ENCODING__}"
puts "Encoding.default_external: #{Encoding.default_external}"

line = "Ésta es una línea"
encoded = line.encode(Encoding.default_external)

puts "line.size: #{line.size}"
puts "encoded.size: #{encoded.size}"
puts "line.bytesize: #{line.bytesize}"
puts "encoded.bytesize: #{encoded.bytesize}"

puts line
puts encoded

print line, "\n"
print encoded, "\n"

line.chars.each { |c| print c }; print "\n"
encoded.chars.each { |c| print c }; print "\n"
