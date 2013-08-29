class Device < ActiveRecord::Base


	def self.deliver
		# find the matches within the current hour
		now = "#{Time.now.hour}:#{Time.now.min}"
		Device.where{schedule.eq now && notification == true}
	end

end
