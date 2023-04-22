class ApplicationController < ActionController::Base
  
  before_action :set_holiday_search

  def set_holiday_search
    @holiday_search = HolidaySearch.new
    @holidays = @holiday_search.holidays
  end
end
