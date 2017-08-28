class TruthyCat < Cat

  def initialize(name)
    run_callbacks :initialize do
      @name = name

      true
    end
  end

end