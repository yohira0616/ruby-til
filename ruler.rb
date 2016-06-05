class Ruler
  def length=(val)
    @length=val
  end

  def length
    @length
  end

  def initialize(length)
    @length=length
  end
end

ins=Ruler.new(15)
puts ins.length
