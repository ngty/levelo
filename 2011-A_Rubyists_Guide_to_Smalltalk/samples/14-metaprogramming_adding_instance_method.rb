T  = Class.new
T.class_eval do
  def say; :hi; end
end

puts \
  T.new.say
