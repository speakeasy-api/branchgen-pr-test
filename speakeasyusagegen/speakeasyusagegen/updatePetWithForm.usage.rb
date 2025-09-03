# Usage snippet provided for updatePetWithForm (post /pet/{petId})
require 'openapi'

Models = ::OpenApiSDK::Models
s = ::OpenApiSDK::SDK.new(
      security: Models::Shared::Security.new(
        petstore_auth: '<YOUR_PETSTORE_AUTH_HERE>',
      ),
    )

res = s.pet.update_pet_with_form(pet_id: 509_712)

if res.status_code == 200
  # handle response
end



