# Usage snippet provided for updatePet_raw (put /pet)
require 'openapi'

Models = ::OpenApiSDK::Models
s = ::OpenApiSDK::SDK.new(
      security: Models::Shared::Security.new(
        petstore_auth: '<YOUR_PETSTORE_AUTH_HERE>',
      ),
    )

req = "{\"name\":\"doggie\",\"photoUrls\":[\"https://example.com/photo.png\"]}".encode()

res = s.pet.update_pet_raw(request: req)

if res.status_code == 200
  # handle response
end



