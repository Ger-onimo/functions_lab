require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../ruby_functions_practice' )

class FunctionsTest < MiniTest::Test

  def test_return_10()
    return_10_result = return_10()
    assert_equal( 10, return_10_result )
  end

  def test_add()
    add_result = add( 1, 2 )
    assert_equal( 3, add_result )
  end

  def test_subtract()
    subtract_result = subtract( 10, 5 )
    assert_equal( 5, subtract_result )
  end

  def test_multiply()
    multiply_result = multiply( 4, 2 )
    assert_equal( 8, multiply_result )
  end

  def test_divide()
    divide_result = divide( 10, 2 )
    assert_equal( 5, divide_result )
  end

  def test_length_of_string()
    test_string = "A string of length 21"
    length_of_string = length_of_string( test_string )
    assert_equal( 21, length_of_string )
  end

  def test_join_string()
    string_1 = "Mary had a little lamb, "
    string_2 = "its fleece was white as snow"
    joined_string = join_string( string_1, string_2 )
    assert_equal( "Mary had a little lamb, its fleece was white as snow", joined_string )
  end

  def test_add_string_as_number()
    add_result = add_string_as_number( "1", "2" )
    assert_equal( 3, add_result )
  end

  # def test_number_to_full_name__month_1() #name doesn't match argument call name
  def test_number_to_full_month_name()
    result = number_to_full_month_name( 1 )
    assert_equal( "January", result )
  end

  #full month name can be refactored further
  #def test_number_to_full_name__month_3() name doesn't match argument call name
  def test_number_to_full_month_name()
    result = number_to_full_month_name( 3 )
    assert_equal( "March", result )
  end
  #
  #def test_number_to_full_name__month_9() name doesn't match argument call name
  def test_number_to_full_month_name()
    result = number_to_full_month_name( 9 )
    assert_equal( "September", result )
  end

  # #def test_substring__month_1()
  def test_number_to_short_month_name()
    first_month_string = number_to_short_month_name( 1 )
    assert_equal( "Jan", first_month_string )
  end

  #short month name can be refactored further
  #def test_substring__month_4()
  def test_number_to_short_month_name()
    fourth_month_string = number_to_short_month_name( 4 )
    assert_equal( "Apr", fourth_month_string )
  end
  #
  # # def test_substring__month_10()
  def test_number_to_short_month_name()
    tenth_month_string = number_to_short_month_name( 10 )
    assert_equal( "Oct", tenth_month_string )
  end

  # #Further
  #
  # # #Given the length of a side of a cube calculate the volume
  # def test_cube_volume()
  #   cube_volume_result = cube_volume( 2 )
  #   assert_equal ( 8, cube_volume_result )
  # end
  #
  # #Given the radius of a sphere calculate the volume
  # def test_volume_of_sphere()
  #   volume_of_sphere_result = volume_of_sphere(1)
  #   assert_equal ( 4.19, volume_of_sphere_result)
  # end
  # #
  # # #Given a value in farenheit, convert this into celsius.
  # # def test_fahrenheit_to_celsius()
  # #   #add test code here
  # # end
  # #

end
