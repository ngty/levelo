T  = Class.new

# T ~ an instance of Class
puts \
  T.class

# TM ~ the metaclass of T
puts \
  TM = (class << T; self; end)

# TM ~ an instance of Class
puts \
  TM.class

# t ~ an instance T class
puts \
  (t  = T.new).class

# tm ~ the metaclass of t
puts \
  tm = (class << t; self; end)

# tm ~ an instance of Class
puts \
  tm.class
