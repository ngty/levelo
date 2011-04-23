class Thing; end
thing = Thing.new

begin
  thing.whoami
rescue
  puts $!
end

class Thing
  def whoami
    self
  end
end

puts \
  thing.whoami
