# Usage snippet provided for addPet_raw (post /pet)
require 'openapi'

Models = ::OpenApiSDK::Models
s = ::OpenApiSDK::SDK.new(
      security: Models::Shared::Security.new(
        petstore_auth: '<YOUR_PETSTORE_AUTH_HERE>',
      ),
    )

req = "{\"photoUrls\":[\"https://example.com/photo.png\"],\"name\":\"doggie\"}".encode()

res = s.pet.add_pet_raw(request: req)

if res.status_code == 200
  # handle response
end



