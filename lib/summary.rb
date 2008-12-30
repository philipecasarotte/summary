class String
  def summary(size=100)
	  text = ApplicationController.helpers.strip_tags(self).strip
  	text = text[0...text[0..(size-3)].rindex(' ')] + "..." if text.size > size
  	text
  end
end