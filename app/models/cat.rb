class Cat
  include ActiveModel::Model
  extend ActiveModel::Callbacks

  attr_accessor :name, :is_cool

  define_model_callbacks :initialize
  after_initialize :give_cooler_name

  # def initialize(name, falsey: false, truthy: false, empty: false, falsey_assign: false, truthy_assign: false, empty_assign: false)
  #   run_callbacks :initialize do
  #
  #     @name = name
  #
  #     false if falsey
  #     true if truthy
  #     nil if empty
  #
  #     @is_cool = true if truthy_assign
  #     @is_cool = nil if empty_assign
  #     @is_cool = false if falsey_assign
  #   end
  # end

  def give_cooler_name
    @name = "WAY COOL #{@name}"
  end

end