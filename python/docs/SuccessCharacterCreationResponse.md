# SuccessCharacterCreationResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CharacterCreationResponse**](CharacterCreationResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_character_creation_response import SuccessCharacterCreationResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCharacterCreationResponse from a JSON string
success_character_creation_response_instance = SuccessCharacterCreationResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessCharacterCreationResponse.to_json())

# convert the object into a dict
success_character_creation_response_dict = success_character_creation_response_instance.to_dict()
# create an instance of SuccessCharacterCreationResponse from a dict
success_character_creation_response_from_dict = SuccessCharacterCreationResponse.from_dict(success_character_creation_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


