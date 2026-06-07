# SuccessPageCharacterCreationResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageCharacterCreationResponse**](PageCharacterCreationResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_character_creation_response import SuccessPageCharacterCreationResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageCharacterCreationResponse from a JSON string
success_page_character_creation_response_instance = SuccessPageCharacterCreationResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPageCharacterCreationResponse.to_json())

# convert the object into a dict
success_page_character_creation_response_dict = success_page_character_creation_response_instance.to_dict()
# create an instance of SuccessPageCharacterCreationResponse from a dict
success_page_character_creation_response_from_dict = SuccessPageCharacterCreationResponse.from_dict(success_page_character_creation_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


