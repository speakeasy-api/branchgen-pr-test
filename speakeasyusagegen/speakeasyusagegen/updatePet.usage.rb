# Usage snippet provided for updatePet (put /pet)
require 'openapi'

Models = ::OpenApiSDK::Models
s = ::OpenApiSDK::SDK.new(
      security: Models::Shared::Security.new(
        petstore_auth: '<YOUR_PETSTORE_AUTH_HERE>',
      ),
    )

req = Models::Shared::PetInput.new(
  name: 'doggie',
  photo_urls: [
    'https://example.com/photo.png',
  ],
)

res = s.pet.update_pet(request: req)

if res.status_code == 200
  # handle response
end



