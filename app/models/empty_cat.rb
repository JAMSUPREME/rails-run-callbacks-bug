class EmptyCat < Cat

  def initialize(name)
    run_callbacks :initialize do
      @name = name

      nil
    end
  end
  
end