class Device < ActiveRecord::Base

	def ready
		same_hour = Time.now.utc.hour == schedule.utc.hour
		same_min  = Time.now.utc.min  == schedule.utc.min
		#same_hour and same_min and notification
		true # vamos a mandar a cada rato
	end

	def self.send_notifications tokens = []
		n = Rapns::Gcm::Notification.new
		n.app = Rapns::Gcm::App.find_by_name("vocablia")
		n.registration_ids = tokens
		n.data = {:message => Word.today.to_json}
		n.save!
		Rapns.push
	end

	def self.deliver_messages
		tokens = Device.all.select(&:ready).map(&:token)
		Device.send_notifications tokens if not tokens.empty?
	end

end
