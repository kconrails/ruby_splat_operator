class Family
  attr_accessor :myself, :parents, :siblings
  
  def everybody
    [myself, *parents, *siblings]
  end
end

