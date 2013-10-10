module SiteHelpers

  def page_title
    title = "Change your Site Title in helpers/site_helpers.rb"
    if data.page.title
      title << " | " + data.page.title
    end
    title
  end

  def page_description
    if data.page.description
      description = data.page.description
    else
      description = ""
    end
    description
  end

end