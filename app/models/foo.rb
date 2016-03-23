class Foo < ActiveRecord::Base
  include SpreadsheetArchitect

  def computed_float
    int_number.to_f / 100
  end
  
  def name
    computed_float
  end

  #def spreadsheet_columns
  #  [:id, :int_number, :float_number, :decimal_number, :date, :name, :computed_float]
  #end

  #def spreadsheet_columns
  #  [
  #    ['Id', :id, :integer], 
  #    ['Int Number', :int_number, :integer], 
  #    ['Float Number', :float_number, :float],
  #    ['Decimal Number', :decimal_number, :float],
  #    ['Date', :date, :date],
  #    ['Name', :name, :string],
  #    ['Computed Float', :computed_float, :float]
  #  ]
  #end
end
