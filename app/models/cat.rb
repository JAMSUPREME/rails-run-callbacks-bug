class Cat
  include ActiveModel::Model
  extend ActiveModel::Callbacks

  attr_accessor :name, :is_cool

  define_model_callbacks :initialize
  after_initialize :give_cooler_name

  def give_cooler_name
    @name = "WAY COOL #{@name}"
  end

end