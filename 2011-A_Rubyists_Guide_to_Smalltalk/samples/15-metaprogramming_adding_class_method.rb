T = Class.new
T.instance_eval do
  def say
    :HI
  end
end

puts \
  T.say
