class Person
  def method_missing sym, *args
    if sym.to_s =~ /^(\w+)=$/
      instance_variable_set "@#{$1}", args[0]
    else
      instance_variable_get "@#{sym}"
    end
  end
end

