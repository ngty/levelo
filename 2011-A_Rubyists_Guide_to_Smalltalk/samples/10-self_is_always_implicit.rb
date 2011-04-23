class Thing
  def whoami
    description
  end
  def description
  "i'm thingy"
  end
end

puts \
  Thing.new.whoami
