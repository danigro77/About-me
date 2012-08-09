module StaticPagesHelper
  def gravatar_pic
    email = "daniela.grossmann@gmail.com"
    gravatar_id = Digest::MD5::hexdigest(email.downcase)
    gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}"
    image_tag(gravatar_url, alt: "picture of Daniela Grossmann", class: "photo")
  end
end
