class Meeting < ActiveRecord::Base
  extend SimpleCalendar
  has_calendar
  belongs_to :user
end
