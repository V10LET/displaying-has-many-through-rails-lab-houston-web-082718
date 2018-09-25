class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  def date_time
    appointment_datetime.strftime("%A, %B %d, %Y" + " at " + "%H:%M %p")
  end

end
