json.extract! request, :id, :Name, :Address, :Issues, :Image, :created_at, :updated_at
json.url request_url(request, format: :json)
