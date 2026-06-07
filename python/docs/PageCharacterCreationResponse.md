# PageCharacterCreationResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[CharacterCreationResponse]**](CharacterCreationResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_character_creation_response import PageCharacterCreationResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PageCharacterCreationResponse from a JSON string
page_character_creation_response_instance = PageCharacterCreationResponse.from_json(json)
# print the JSON string representation of the object
print(PageCharacterCreationResponse.to_json())

# convert the object into a dict
page_character_creation_response_dict = page_character_creation_response_instance.to_dict()
# create an instance of PageCharacterCreationResponse from a dict
page_character_creation_response_from_dict = PageCharacterCreationResponse.from_dict(page_character_creation_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


