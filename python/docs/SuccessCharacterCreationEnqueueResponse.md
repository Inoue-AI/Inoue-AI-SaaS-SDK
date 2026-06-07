# SuccessCharacterCreationEnqueueResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CharacterCreationEnqueueResponse**](CharacterCreationEnqueueResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_character_creation_enqueue_response import SuccessCharacterCreationEnqueueResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCharacterCreationEnqueueResponse from a JSON string
success_character_creation_enqueue_response_instance = SuccessCharacterCreationEnqueueResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessCharacterCreationEnqueueResponse.to_json())

# convert the object into a dict
success_character_creation_enqueue_response_dict = success_character_creation_enqueue_response_instance.to_dict()
# create an instance of SuccessCharacterCreationEnqueueResponse from a dict
success_character_creation_enqueue_response_from_dict = SuccessCharacterCreationEnqueueResponse.from_dict(success_character_creation_enqueue_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


