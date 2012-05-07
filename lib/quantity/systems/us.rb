# Units for the most commonly used US units.  If you need to
# worry about the minitae, such as the difference between a
# fluid pint and a dry pint, pleases see the documentation
# for the quantity/systems/us modules.
class Quantity::Unit
  add_unit :foot, :length, 304.8, :feet, :ft
  add_unit :inch, :width, 25.4, :inches, :in
  add_unit :yard, :length, 914.4, :yards, :yd
  add_unit :mile, :length, 1_609_344, :miles
  add_unit :rod, :length, 5_029.2, :rods, :perch, :perches, :pole, :poles
  add_unit :furlong, :length, 201_168, :furlongs
  add_unit :link, :length, 201.168, :links
  add_unit :chain, :length, 20_116.8, :chains
  add_unit :rood, :area, 1_011_714_105.6, :roods
  add_unit :acre, :area, 4_046_856_422.4, :acres

  add_unit :pound, :mass, 453592.37, :pounds, :lb, :lbs
  add_unit :ounce, :mass, 28349.5231, :ounces, :oz
  add_unit :ton, :mass, 907184740, :tons

  add_unit :fluid_ounce, :volume, 29.57, :floz, :ozfl
  add_unit :pint, :volume, 473.18, :pint, :pints
  add_unit :quart, :volume, 946.35, :qt, :quarts
  add_unit :gallon, :volume, 3785.41, :gallons, :gal
end
