module ApplicationHelper
  def gravatar_for(user, options = { :size => 80 })
    gravatar_image_tag(user.email.downcase, :alt => user.email,
                       :class => 'gravatar',
                       :gravatar => options)
  end
end
