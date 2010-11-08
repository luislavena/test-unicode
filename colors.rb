# encoding: utf-8

class String
  def red
    "\e[31m#{self}\e[0m"
  end

  def green
    "\e[32m#{self}\e[0m"
  end

  def blue
    "\e[34m#{self}\e[0m"
  end
end

print "This is ".red, "a test ".green, "line".blue, "\n"
print "Ésta es ".red, "una línea ".green, "de prueba".blue, "\n"
print "Бошко ".red, "Иваниш ".green, "евић".blue, "\n"
print "Это ".red, "тест ".green, "линии".blue, "\n"
print "Αυτή είναι ".red, "μια γραμμή ".green, "δοκιμής".blue, "\n"
