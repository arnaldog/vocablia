class Word < ActiveRecord::Base

	#translates :name, :description, :example # Trasnlation

	has_attached_file :icon, :styles => { :medium => "300x300>", :thumb => "100x100>" }
	has_attached_file :audio

	validates_attachment_content_type :icon, :attachment_presence => true, :content_type => "image/png", :size => { :in => 0..30.kilobytes }
	validates_attachment_content_type :audio, :attachment_presence => true, :content_type => [ 'audio/mpeg', 'audio/x-mpeg', 'audio/mp3', 'audio/x-mp3', 'audio/mpeg3', 'audio/x-mpeg3', 'audio/mpg', 'audio/x-mpg', 'audio/x-mpegaudio' ], :size => { :in => 0..30.kilobytes }

#	validates :audio, :attachment_presence => true, :content_type => { :content_type => "audio/mpeg" }, :size => { :in => 0..30.kilobytes }

	# default_scope order('name ASC')
	self.per_page = 15

	def self.total_pages; all.count end

	def self.search search, page
  		paginate :page => page, :conditions => ['name like ?', "%#{search}%"], :order => 'name'
	end


	def start_time
		DateTime.ordinal Time.new.year, self.id % 365
	end

end
