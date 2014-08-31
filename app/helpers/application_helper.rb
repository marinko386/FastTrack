module ApplicationHelper

  def site_name
    # Change the value below between the quotes.
    "FastTrack"
  end

  def site_url
    if Rails.env.production?
      # Place your production URL in the quotes below
      "http://http://www.example.com/"
    else
      # Our dev & test URL
      "http://localhost:3000"
    end
  end

  def meta_author
    # Change the value below between the quotes.
    "Ivan Marincovich"
  end

  def meta_description
    # Change the value below between the quotes.
    "Mineria de Datos carrera de caballos chile"
  end

  def meta_keywords
    # Change the value below between the quotes.
    "Mineria de Datos carrera de caballos chile"
  end

  # Returns the full title on a per-page basis.
  # No need to change any of this we set page_title and site_name elsewhere.
  def full_title(page_title)
    if page_title.empty?
      site_name
    else
      "#{FastTrack} | #{Caballos}"
    end
  end

end
