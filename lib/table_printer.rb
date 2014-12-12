require 'table_printer/version'

module TablePrinter
  def self.table_printer(value, limit)
  	for i in 1..limit
  		puts "#{value} * #{i} = #{value * i}"
  	end
  end
end
