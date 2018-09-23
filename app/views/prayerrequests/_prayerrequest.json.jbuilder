json.extract! prayerrequest, :id, :name, :phonenumber, :email, :prayerrequesttext, :created_at, :updated_at
json.url prayerrequest_url(prayerrequest, format: :json)
