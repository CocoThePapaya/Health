

Fabricator(:weight) do
	
	weight { 80 + rand(280) }
	self.date_of_entry ||= Date.today
	
end
