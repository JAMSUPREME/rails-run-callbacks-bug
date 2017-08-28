class EmptyAssignCat < Cat

  def initialize(name)
    run_callbacks :initialize do
      @name = name

      @is_cool = nil
    end
  end
  
end