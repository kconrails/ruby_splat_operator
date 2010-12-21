class Family
  attr_accessor :myself, :parents, :siblings
  
  def everybody
    members = []
    members << myself
    members += parents
    members += siblings
  end
end
