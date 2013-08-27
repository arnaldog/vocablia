class Device < ActiveRecord::Base

	before_create :set_schedule


	def set_schedule
		token = rand().to_s
		self.schedule = DateTime.new(Time.now.year, Time.now.month, Time.now.day, 9)
	end

	def self.deliver
		# find the matches within the current hour
		now = DateTime.new
		devices = Device.where("schedule BETWEEN ? AND ?", DateTime.now.beginning_of_minute, DateTime.now.end_of_minute);
	end

end
