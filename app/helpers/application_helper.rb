module ApplicationHelper
	#return perfect title about each page
	def full_title(page_title)								# definition of method
		base_title = "Ruby on Rails Tutorial Sample App"	# allocate value to valuables
		if page_title.empty?								# test logical value
			base_title										# retrun
		else
			"#{base_title} | #{page_title}"					#spread of strings("Shikitenkai")
		end
	end
end
