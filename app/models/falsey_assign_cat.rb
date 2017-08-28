class FalseyAssignCat < Cat

  def initialize(name)
    run_callbacks :initialize do
      @name = name

      @is_cool = false
    end
  end

end