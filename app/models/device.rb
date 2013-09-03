class Device < ActiveRecord::Base



	# CADA USUARIO TIENE UN CALENDARIO
	
	def self.deliver
		# find the matches within the current hour
		now = "#{Time.now.hour}:#{Time.now.min}"
		devices = Device.where{schedule.eq now && notification == true}
		devices.each do |device|
			## Send notifications to each device
		end
	end

end
