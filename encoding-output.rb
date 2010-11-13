# encoding: utf-8

puts "__ENCODING__: #{__ENCODING__}"
puts "Encoding.default_external: #{Encoding.default_external}"

line = "Ésta es una línea"
encoded = line.encode(Encoding.default_external)

puts "length: #{line.length}"
puts "encoded length: #{encoded.length}"
puts "bytes: #{line.bytes.to_a.length}"
puts "encoded bytes: #{encoded.bytes.to_a.length}"

puts line
puts encoded

print line, "\n"
print encoded, "\n"
