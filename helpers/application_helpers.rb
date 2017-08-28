module ApplicationHelpers
  def color_element(category)
    if category == "diatomic nonmetal"
      "light-blue"
    elsif category == "noble gas"
      "light-purple"
    elsif category == "alkali metal"
      "red"
    elsif category == "metalloid"
      "blue"
    elsif category == "polyatomic nonmetal"
      "purple"
    elsif category == "alkaline earth metal"
      "orange"
    elsif category == "post-transition metal"
      "green"
    elsif category == "transition metal"
      "yellow"
    elsif category == "actinide"
      "dark-pink"
    elsif category == "lanthanide"
      "pink"
    else
      "white"
    end
  end
end
