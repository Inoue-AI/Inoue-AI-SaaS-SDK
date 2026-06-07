# CharacterCreationEnqueueResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**creation** | [**CharacterCreationResponse**](CharacterCreationResponse.md) |  | 
**jobs** | [**List[CharacterJobResponse]**](CharacterJobResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.character_creation_enqueue_response import CharacterCreationEnqueueResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CharacterCreationEnqueueResponse from a JSON string
character_creation_enqueue_response_instance = CharacterCreationEnqueueResponse.from_json(json)
# print the JSON string representation of the object
print(CharacterCreationEnqueueResponse.to_json())

# convert the object into a dict
character_creation_enqueue_response_dict = character_creation_enqueue_response_instance.to_dict()
# create an instance of CharacterCreationEnqueueResponse from a dict
character_creation_enqueue_response_from_dict = CharacterCreationEnqueueResponse.from_dict(character_creation_enqueue_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


