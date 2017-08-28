class FalseyCat < Cat

  def initialize(name)
    run_callbacks :initialize do
      @name = name

      false
    end
  end

end