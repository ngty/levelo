class Thing
  def whoami
    'thing'
  end
end
class Tree < Thing
  def whoam
    "#{super} / tree"
  end
end

puts \
  Tree.new.whoami
