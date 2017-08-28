class TruthyAssignCat < Cat

  def initialize(name)
    run_callbacks :initialize do
      @name = name

      @is_cool = true
    end
  end

end