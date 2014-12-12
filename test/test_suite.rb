require 'minitest/autorun'
require '../lib/table_printer'

class TablePrinterTest < MiniTest::Unit::TestCase
  def test_for_two  	
    assert_equal 1..50, TablePrinter.table_printer(2, 50)
  end
end
