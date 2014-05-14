module ApplicationHelper
	#Returns the full title on a per-page basis
	def full_title(page_title)									#Method definition
		base_title = "Ruby on Rails Tutorial Sample App"		#Variable assignment
		if page_title.empty?									#Boolean test
			base_title											#Implicit return (In this case, if true return base title above)
		else
			"#{base_title} | #{page_title}"						#String interpolitation (Base title + page title)
		end
	end
end
