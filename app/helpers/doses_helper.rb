module DosesHelper
  def get_ingredients
    Ingredient.all.map do |ingredient|
      [ingredient.name, ingredient.id]
    end
  end
end
