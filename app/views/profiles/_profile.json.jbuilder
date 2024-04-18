json.extract! profile, :id, :name, :youtube, :twitch, :twitter, :gmail, :other, :created_at, :updated_at
json.url profile_url(profile, format: :json)
